.class public final Lcom/reddit/postdetail/refactor/ui/composables/content/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/t;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    .line 14
    .line 15
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/t;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
