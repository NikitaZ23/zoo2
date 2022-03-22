--animals
INSERT INTO public.animals(
	id, name, view, predator)
	VALUES (0,'Обезьяна', 'млекопитающие', false);

INSERT INTO public.animals(
	id, name, view, predator)
	VALUES (1,'Заяц', 'млекопитающие', false);

INSERT INTO public.animals(
	id, name, view, predator)
	VALUES (2,'Орел', 'птица', true);

INSERT INTO public.animals(
	id, name, view, predator)
	VALUES (3,'Тигр', 'млекопитающие', true);

INSERT INTO public.animals(
	id, name, view, predator)
	VALUES (4,'Лошадь', 'млекопитающие', false);

--products
INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (0, 'Морковь', 100, 'шт', 'овощ');

INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (1, 'Мясо', 10, 'кг', 'мясо');

INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (2, 'Капуста', 40, 'шт', 'овощ');

INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (3, 'Банан', 50, 'шт', 'фрукт');

INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (4, 'Яблоко', 0, 'шт', 'фрукт');

INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (5, 'Зерно', 1000, 'кг', 'овощь');

INSERT INTO public.products(
	id, name, curnumber, unit, type)
	VALUES (6, 'Вода', 100, 'л', 'жидкость');

--sop
--обезьяна
INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (0, 0, 6, 1.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (1, 0, 3, 10.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (2, 0, 4, 5.0);

--Заяц
INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (3, 1, 6, 1.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (4, 1, 0, 10.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (5, 1, 2, 5.0);

--Орел
INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (6, 2, 6, 1.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (7, 2, 1, 10.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (8, 2, 5, 5.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (9, 2, 4, 5.0);

--Тигр
INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (10, 3, 6, 1.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (11, 3, 1, 10.0);

--Лошадь
INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (12, 4, 6, 1.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (13, 4, 5, 10.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (14, 4, 4, 5.0);

INSERT INTO public.sop(
	id, ida, idp, "number")
	VALUES (15, 4, 0, 5.0);