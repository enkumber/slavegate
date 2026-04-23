.class public abstract Lb4/s;
.super Landroidx/activity/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll2/a;


# instance fields
.field public final X:Lc9/d;

.field public final Y:Landroidx/lifecycle/z;

.field public Z:Z

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb4/r;-><init>(Lb4/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc9/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb4/s;->X:Lc9/d;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lb4/s;->b0:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/l;->d:Lel2/a;

    .line 27
    .line 28
    iget-object v0, v0, Lel2/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm7/d;

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/e;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lm7/d;->c(Ljava/lang/String;Lm7/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lb4/q;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lb4/q;-><init>(Lb4/s;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/l;->g(Lz2/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb4/q;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lb4/q;-><init>(Lb4/s;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "listener"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/activity/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/activity/f;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/activity/l;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(Ld/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static n(Lb4/g0;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lb4/r;->f:Lb4/s;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Lb4/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lb4/s;->n(Lb4/g0;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lb4/n0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 67
    .line 68
    iget-object v0, v0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "--translation"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1f

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Local FragmentActivity "

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, " State:"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "  "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "mCreated="

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lb4/s;->Z:Z

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 132
    .line 133
    .line 134
    const-string v1, " mResumed="

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lb4/s;->a0:Z

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, " mStopped="

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lb4/s;->b0:Z

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Le13/a;

    .line 161
    .line 162
    invoke-interface {p0}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, p0, v2}, Le13/a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/h1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, p3}, Le13/a;->H0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 173
    .line 174
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lb4/r;

    .line 177
    .line 178
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/g0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Lb4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    .line 3
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb4/r;

    .line 6
    .line 7
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/d;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 12
    .line 13
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb4/r;

    .line 16
    .line 17
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb4/g0;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    check-cast v0, Lb4/r;

    .line 3
    iget-object v0, v0, Lb4/r;->e:Lb4/g0;

    .line 4
    iget-object v0, v0, Lb4/g0;->f:Lb4/v;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 8
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    check-cast v0, Lb4/r;

    .line 9
    iget-object v0, v0, Lb4/r;->e:Lb4/g0;

    .line 10
    iget-object v0, v0, Lb4/g0;->f:Lb4/v;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lb4/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 5
    .line 6
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/r;

    .line 9
    .line 10
    iget-object v0, v0, Lb4/r;->e:Lb4/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb4/g0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 13
    .line 14
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb4/r;

    .line 17
    .line 18
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb4/g0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb4/s;->a0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 8
    .line 9
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb4/r;

    .line 12
    .line 13
    iget-object v0, v0, Lb4/r;->e:Lb4/g0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lb4/g0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 12
    .line 13
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb4/r;

    .line 16
    .line 17
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lb4/g0;->G:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lb4/g0;->H:Z

    .line 23
    .line 24
    iget-object v1, p0, Lb4/g0;->N:Lb4/i0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lb4/i0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lb4/g0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/d;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/d;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lb4/s;->a0:Z

    .line 11
    .line 12
    iget-object p0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb4/r;

    .line 15
    .line 16
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb4/g0;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/d;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/r;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lb4/s;->b0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lb4/s;->Z:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lb4/s;->Z:Z

    .line 22
    .line 23
    iget-object v2, v0, Lb4/r;->e:Lb4/g0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lb4/g0;->G:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lb4/g0;->H:Z

    .line 28
    .line 29
    iget-object v4, v2, Lb4/g0;->N:Lb4/i0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lb4/i0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lb4/g0;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lb4/r;->e:Lb4/g0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lb4/g0;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lb4/r;->e:Lb4/g0;

    .line 50
    .line 51
    iput-boolean v1, p0, Lb4/g0;->G:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lb4/g0;->H:Z

    .line 54
    .line 55
    iget-object v0, p0, Lb4/g0;->N:Lb4/i0;

    .line 56
    .line 57
    iput-boolean v1, v0, Lb4/i0;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lb4/g0;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/s;->X:Lc9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9/d;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb4/s;->b0:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb4/s;->n(Lb4/g0;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lb4/s;->X:Lc9/d;

    .line 20
    .line 21
    iget-object v1, v1, Lc9/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb4/r;

    .line 24
    .line 25
    iget-object v1, v1, Lb4/r;->e:Lb4/g0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lb4/g0;->H:Z

    .line 28
    .line 29
    iget-object v2, v1, Lb4/g0;->N:Lb4/i0;

    .line 30
    .line 31
    iput-boolean v0, v2, Lb4/i0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lb4/g0;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
