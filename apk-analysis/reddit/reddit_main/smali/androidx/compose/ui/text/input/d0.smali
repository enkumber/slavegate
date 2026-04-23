.class public final Landroidx/compose/ui/text/input/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/u;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/k;

.field public final c:Landroidx/compose/ui/text/input/e0;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Landroidx/compose/ui/text/input/z;

.field public h:Landroidx/compose/ui/text/input/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/b;

.field public final m:Landroidx/compose/runtime/collection/c;

.field public n:Landroidx/compose/ui/text/input/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/r;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/k;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/ui/text/input/e0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/k;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/text/input/d0;->c:Landroidx/compose/ui/text/input/e0;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/z;

    .line 33
    .line 34
    sget-wide v1, Lj1/x0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/text/input/j;->g:Landroidx/compose/ui/text/input/j;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->h:Landroidx/compose/ui/text/input/j;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/d0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/text/input/k;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->l:Landroidx/compose/ui/text/input/b;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->m:Landroidx/compose/runtime/collection/c;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;Lj1/u0;Landroidx/compose/foundation/text/a2;Lu0/c;Lu0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/d0;->l:Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/z;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/r;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/ui/text/input/b;->k:Lj1/u0;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/ui/text/input/b;->n:Lu0/c;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/ui/text/input/b;->o:Lu0/c;

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/d0;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/text/o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/d0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/d0;->h:Landroidx/compose/ui/text/input/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/d0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/d0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lj1/x0;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 17
    .line 18
    iget-object v2, p2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/text/input/v;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Landroidx/compose/ui/text/input/v;->d:Landroidx/compose/ui/text/input/z;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/d0;->l:Landroidx/compose/ui/text/input/b;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/z;

    .line 69
    .line 70
    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/r;

    .line 71
    .line 72
    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->k:Lj1/u0;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 75
    .line 76
    iput-object v5, v2, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->n:Lu0/c;

    .line 79
    .line 80
    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->o:Lu0/c;

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/k;

    .line 95
    .line 96
    iget-wide v0, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-wide v0, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object p2, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 109
    .line 110
    iget-object p2, p2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-wide v0, p2, Lj1/x0;->a:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v8, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v8, v3

    .line 123
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-wide v0, p0, Lj1/x0;->a:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_5
    move v9, v3

    .line 136
    iget-object p0, p1, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    iget-object v5, p1, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object v0, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 154
    .line 155
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 158
    .line 159
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-wide v4, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 168
    .line 169
    iget-wide v6, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 170
    .line 171
    invoke-static {v4, v5, v6, v7}, Lj1/x0;->c(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 178
    .line 179
    iget-object p2, p2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/k;

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_4
    if-ge v1, p1, :cond_e

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroidx/compose/ui/text/input/v;

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/k;

    .line 230
    .line 231
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/v;->h:Z

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    iput-object v0, p2, Landroidx/compose/ui/text/input/v;->d:Landroidx/compose/ui/text/input/z;

    .line 237
    .line 238
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/v;->f:Z

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget p2, p2, Landroidx/compose/ui/text/input/v;->e:I

    .line 243
    .line 244
    invoke-static {v0}, Lo4/e;->I(Landroidx/compose/ui/text/input/z;)Landroid/view/inputmethod/ExtractedText;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v5, v2, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 255
    .line 256
    iget-object v6, v2, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 262
    .line 263
    iget-wide v4, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    iget-wide v6, p2, Lj1/x0;->a:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Lj1/x0;->g(J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    move v10, p2

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move v10, v3

    .line 276
    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 277
    .line 278
    if-eqz p2, :cond_c

    .line 279
    .line 280
    iget-wide v6, p2, Lj1/x0;->a:J

    .line 281
    .line 282
    invoke-static {v6, v7}, Lj1/x0;->f(J)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    move v11, p2

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move v11, v3

    .line 289
    :goto_6
    invoke-static {v4, v5}, Lj1/x0;->g(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v4, v5}, Lj1/x0;->f(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object p2, v2, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v6, p2

    .line 304
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 305
    .line 306
    iget-object v7, v2, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    monitor-exit v3

    .line 318
    throw p0
.end method

.method public final g(Lu0/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lu0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lu0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lu0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lu0/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/input/d0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->m:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->n:Landroidx/compose/ui/text/input/b0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/b0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/input/d0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->c:Landroidx/compose/ui/text/input/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/e0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->n:Landroidx/compose/ui/text/input/b0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
