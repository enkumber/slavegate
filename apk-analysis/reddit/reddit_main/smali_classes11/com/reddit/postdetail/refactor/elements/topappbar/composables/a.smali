.class public final synthetic Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/ui/focus/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/ui/focus/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->c:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->d:Landroidx/compose/ui/focus/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->d:Landroidx/compose/ui/focus/k;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->c:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$KeyboardActions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->d:Landroidx/compose/ui/focus/k;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string v0, "$this$KeyboardActions"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;->d:Landroidx/compose/ui/focus/k;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
