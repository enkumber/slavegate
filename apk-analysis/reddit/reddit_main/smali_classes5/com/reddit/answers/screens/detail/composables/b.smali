.class public final synthetic Lcom/reddit/answers/screens/detail/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lyo/w;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZZZLyo/w;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/answers/screens/detail/composables/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/answers/screens/detail/composables/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/answers/screens/detail/composables/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/answers/screens/detail/composables/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/answers/screens/detail/composables/b;->f:Lyo/w;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/answers/screens/detail/composables/b;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/answers/screens/detail/composables/b;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/answers/screens/detail/composables/b;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/b;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/composables/b;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/composables/b;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/answers/screens/detail/composables/b;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/composables/b;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/answers/screens/detail/composables/b;->f:Lyo/w;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/answers/screens/detail/composables/b;->g:Landroidx/compose/ui/s;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/reddit/answers/screens/detail/composables/e;->a(Lkotlin/jvm/functions/Function1;ZZZZLyo/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
