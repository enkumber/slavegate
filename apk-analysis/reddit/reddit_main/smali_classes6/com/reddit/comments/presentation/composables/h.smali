.class public final synthetic Lcom/reddit/comments/presentation/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/presentation/composables/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p0}, Lcom/reddit/composevisibilitytracking/composables/a;->f(ILandroidx/compose/foundation/lazy/j0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhw/d;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/commentinsights/screen/composables/f;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
