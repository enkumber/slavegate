.class public final synthetic Lcom/reddit/answers/screens/detail/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Z

.field public final synthetic c:Lyo/w;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Landroidx/compose/ui/s;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ZLyo/w;IZZZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/d;->a:Lnp3/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/answers/screens/detail/composables/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/d;->c:Lyo/w;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/answers/screens/detail/composables/d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/answers/screens/detail/composables/d;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/answers/screens/detail/composables/d;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/answers/screens/detail/composables/d;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/answers/screens/detail/composables/d;->r:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/answers/screens/detail/composables/d;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/answers/screens/detail/composables/d;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/answers/screens/detail/composables/d;->x:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/answers/screens/detail/composables/d;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/d;->a:Lnp3/c;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/composables/d;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/d;->c:Lyo/w;

    .line 22
    .line 23
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/d;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/composables/d;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/reddit/answers/screens/detail/composables/d;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/reddit/answers/screens/detail/composables/d;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/reddit/answers/screens/detail/composables/d;->i:Z

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/answers/screens/detail/composables/d;->r:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/reddit/answers/screens/detail/composables/d;->v:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/reddit/answers/screens/detail/composables/d;->w:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/reddit/answers/screens/detail/composables/e;->b(Lnp3/c;ZLyo/w;IZZZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
