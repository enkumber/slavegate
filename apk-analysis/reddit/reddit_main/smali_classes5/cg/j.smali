.class public final Lcg/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcg/j;->a:I

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcg/j;->a:I

    iput-object p1, p0, Lcg/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Lcg/j;->a:I

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcg/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldm3/d;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldm3/d;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcg/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/foundation/text/input/internal/w1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcg/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcg/i;->e:Luc/a;

    .line 55
    .line 56
    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Luc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcg/j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcg/i;

    .line 71
    .line 72
    iget-wide v2, p0, Lcg/i;->b:J

    .line 73
    .line 74
    long-to-int v0, v2

    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    const/16 v2, 0x3c

    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    const/16 v2, 0x78

    .line 84
    .line 85
    if-eq v0, v2, :cond_1

    .line 86
    .line 87
    const/16 v2, 0xf0

    .line 88
    .line 89
    if-eq v0, v2, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x1e0

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    const/16 v2, 0x3c0

    .line 96
    .line 97
    if-eq v0, v2, :cond_0

    .line 98
    .line 99
    const-wide/16 v2, 0x1e

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-wide/16 v2, 0x2

    .line 106
    .line 107
    iget-wide v4, p0, Lcg/i;->b:J

    .line 108
    .line 109
    mul-long/2addr v2, v4

    .line 110
    :goto_0
    iput-wide v2, p0, Lcg/i;->b:J

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lcg/i;->b:J

    .line 117
    .line 118
    const-wide/16 v6, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v4, v6

    .line 121
    add-long/2addr v4, v2

    .line 122
    iput-wide v4, p0, Lcg/i;->a:J

    .line 123
    .line 124
    iget-wide v2, p0, Lcg/i;->a:J

    .line 125
    .line 126
    const-string v0, "Scheduling refresh for "

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Luc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcg/i;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 138
    .line 139
    iget-object v0, p0, Lcg/i;->d:Landroidx/recyclerview/widget/d;

    .line 140
    .line 141
    iget-wide v1, p0, Lcg/i;->b:J

    .line 142
    .line 143
    mul-long/2addr v1, v6

    .line 144
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
