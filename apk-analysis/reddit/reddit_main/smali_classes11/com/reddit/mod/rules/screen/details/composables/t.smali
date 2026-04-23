.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/details/r0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm13/c;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->a:Lcom/reddit/mod/rules/screen/details/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->c:Lm13/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

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
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->a:Lcom/reddit/mod/rules/screen/details/r0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->c:Lm13/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/details/composables/t;->d:Landroidx/compose/ui/s;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/details/composables/b;->r(Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
