.class public final Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;Landroidx/work/impl/j;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/k;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/k;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/k;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Landroidx/work/impl/utils/k;->b:Z

    .line 5
    iput p4, p0, Landroidx/work/impl/utils/k;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/k;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/k;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/k;->d:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/work/impl/utils/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lr3/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr3/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/utils/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Landroidx/work/impl/utils/k;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/work/impl/utils/k;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Landroidx/work/impl/utils/k;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/utils/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/work/impl/d;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/utils/k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/j;

    .line 50
    .line 51
    iget v2, p0, Landroidx/work/impl/utils/k;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v0, v2}, Landroidx/work/impl/d;->d(Landroidx/work/impl/c0;I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/k;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/work/impl/d;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/work/impl/utils/k;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/work/impl/j;

    .line 82
    .line 83
    iget v2, p0, Landroidx/work/impl/utils/k;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_2
    iget-object v5, v0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object v5, v0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v0, v2}, Landroidx/work/impl/d;->d(Landroidx/work/impl/c0;I)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_2
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "StopWorkRunnable"

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroidx/work/impl/utils/k;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroidx/work/impl/j;

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 155
    .line 156
    iget-object p0, p0, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
