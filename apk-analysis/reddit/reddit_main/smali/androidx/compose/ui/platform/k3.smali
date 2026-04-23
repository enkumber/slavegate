.class public final Landroidx/compose/ui/platform/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lup3/d;

.field public final synthetic b:Landroidx/compose/runtime/q1;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lup3/d;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/f2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/k3;->a:Lup3/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/runtime/q1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/k3;->c:Landroidx/compose/runtime/f2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/k3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/k3;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/k3;->c:Landroidx/compose/runtime/f2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/k3;->c:Landroidx/compose/runtime/f2;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/f2;->t:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/k3;->b:Landroidx/compose/runtime/q1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/runtime/q1;->b:Landroidx/compose/foundation/lazy/layout/v1;

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :try_start_4
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, p2

    .line 80
    :goto_1
    if-ge v1, p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ldm3/a;

    .line 87
    .line 88
    sget-object v5, Lkotlin/Result;->Companion:Lzl3/l;

    .line 89
    .line 90
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    monitor-exit v3

    .line 114
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_2
    monitor-exit v2

    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/platform/k3;->c:Landroidx/compose/runtime/f2;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_5
    iget-boolean v1, p0, Landroidx/compose/runtime/f2;->t:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iput-boolean p2, p0, Landroidx/compose/runtime/f2;->t:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    :goto_4
    monitor-exit p1

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast v0, Lkotlinx/coroutines/k;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :pswitch_3
    return-void

    .line 153
    :goto_5
    monitor-exit p1

    .line 154
    throw p0

    .line 155
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/k3;->a:Lup3/d;

    .line 156
    .line 157
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 158
    .line 159
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/compose/ui/platform/k3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/compose/ui/platform/k3;->c:Landroidx/compose/runtime/f2;

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/compose/ui/platform/k3;->e:Landroid/view/View;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v7, p0

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;Landroidx/lifecycle/x;Landroidx/compose/ui/platform/k3;Landroid/view/View;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
