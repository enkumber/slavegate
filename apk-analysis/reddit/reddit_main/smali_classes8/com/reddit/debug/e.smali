.class public final synthetic Lcom/reddit/debug/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/reddit/debug/DebugActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/debug/DebugActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/debug/e;->a:Lcom/reddit/debug/DebugActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/debug/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 2
    .line 3
    const-string v0, "tokenTask"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/reddit/debug/e;->a:Lcom/reddit/debug/DebugActivity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f130ca4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lfg3/lp0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/debug/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lfg3/lp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lgi2/am;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lgi2/am;-><init>(Lfg3/lp0;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f130b65

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getString(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/reddit/debug/DebugActivity$debugItems$2$16$1$1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v1, v3}, Lcom/reddit/debug/DebugActivity$debugItems$2$16$1$1;-><init>(Lgi2/am;Lcom/reddit/debug/DebugActivity;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lhx/f;

    .line 79
    .line 80
    instance-of v2, p0, Lhx/g;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lhx/g;

    .line 86
    .line 87
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lgi2/xl;

    .line 90
    .line 91
    const p1, 0x7f130b66

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    instance-of v2, p0, Lhx/b;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast p0, Lhx/b;

    .line 106
    .line 107
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/network/f;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const p1, 0x7f130b64

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 p0, 0x1

    .line 130
    invoke-static {v1, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
