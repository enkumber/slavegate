.class public final synthetic Lcom/reddit/composevisibilitytracking/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/composevisibilitytracking/composables/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/composevisibilitytracking/composables/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/composevisibilitytracking/composables/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/z;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/activity/l;

    .line 13
    .line 14
    const-string v1, "<anonymous parameter 0>"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "event"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, La3/f;->e(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "invoker"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Landroidx/activity/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    iget-boolean p0, v0, Landroidx/activity/z;->g:Z

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/activity/z;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/lifecycle/r;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    const-string v1, "<unused var>"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/lifecycle/z;

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/lifecycle/r;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    const-string v1, "<unused var>"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroidx/lifecycle/z;

    .line 86
    .line 87
    iget-object p1, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
