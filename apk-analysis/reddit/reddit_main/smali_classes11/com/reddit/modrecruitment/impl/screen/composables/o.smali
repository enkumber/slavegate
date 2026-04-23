.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhh2/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lhh2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->a:Lhh2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->a:Lhh2/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->d:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/reddit/modrecruitment/impl/screen/composables/o;->i:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->y(Lhh2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZLandroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
