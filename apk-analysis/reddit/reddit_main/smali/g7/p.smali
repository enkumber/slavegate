.class public abstract Lg7/p;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/view/ContextThemeWrapper;

.field public E0:I

.field public final F0:Lg7/n;

.field public final G0:Lg5/d;

.field public final H0:Landroidx/compose/ui/platform/p;

.field public I0:Landroidx/recyclerview/widget/d;

.field public z0:Lg7/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e012e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lg7/p;->E0:I

    .line 8
    .line 9
    new-instance v0, Lg7/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lg7/n;-><init>(Lg7/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg7/p;->F0:Lg7/n;

    .line 15
    .line 16
    new-instance v0, Lg5/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg5/d;-><init>(Lg7/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg7/p;->G0:Lg5/d;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg7/p;->H0:Landroidx/compose/ui/platform/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/p;->D0:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg7/x;->g:[I

    .line 5
    .line 6
    const v3, 0x7f0402d0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lg7/p;->E0:I

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lg7/p;->E0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg7/p;->D0:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lg7/p;->E0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x102003f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p3}, Lg7/p;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p3, p0, Lg7/p;->F0:Lg7/n;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p3, Lg7/n;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput v4, p3, Lg7/n;->b:I

    .line 90
    .line 91
    :goto_0
    iput-object v2, p3, Lg7/n;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object p1, p3, Lg7/n;->d:Lg7/p;

    .line 94
    .line 95
    iget-object v2, p1, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/z0;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eq v3, v5, :cond_5

    .line 122
    .line 123
    iput v3, p3, Lg7/n;->b:I

    .line 124
    .line 125
    iget-object p1, p1, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/z0;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    iput-boolean v1, p3, Lg7/n;->c:Z

    .line 150
    .line 151
    iget-object p1, p0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lg7/p;->G0:Lg5/d;

    .line 165
    .line 166
    iget-object p0, p0, Lg7/p;->H0:Landroidx/compose/ui/platform/p;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/p;->H0:Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/p;->G0:Lg5/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lg7/p;->B0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg7/p;->z0:Lg7/u;

    .line 17
    .line 18
    iget-object v1, v1, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 29
    .line 30
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg7/p;->z0:Lg7/u;

    .line 2
    .line 3
    iget-object p0, p0, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg7/p;->z0:Lg7/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lg7/u;->h:Lg7/p;

    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lg7/p;->z0:Lg7/u;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg7/u;->h:Lg7/p;

    .line 11
    .line 12
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg7/p;->z0:Lg7/u;

    .line 12
    .line 13
    iget-object v0, v0, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lg7/p;->B0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lg7/p;->Z()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg7/p;->I0:Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->run()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lg7/p;->I0:Landroidx/recyclerview/widget/d;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lg7/p;->C0:Z

    .line 39
    .line 40
    return-void
.end method

.method public final Y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/p;->z0:Lg7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lg7/p;->D0:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v2, v0, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lg7/u;->e:Z

    .line 11
    .line 12
    new-instance v4, Lg7/t;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0}, Lg7/t;-><init>(Landroid/view/ContextThemeWrapper;Lg7/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {v4, p1, v2}, Lg7/t;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->l(Lg7/u;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lg7/u;->d:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Lg7/u;->e:Z

    .line 46
    .line 47
    iget-object p1, p0, Lg7/p;->z0:Lg7/u;

    .line 48
    .line 49
    iget-object v0, p1, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p1, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 59
    .line 60
    iput-boolean v3, p0, Lg7/p;->B0:Z

    .line 61
    .line 62
    iget-boolean p1, p0, Lg7/p;->C0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lg7/p;->G0:Lg5/d;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string p1, "This should be called after super.onCreate."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/p;->z0:Lg7/u;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lg7/s;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lg7/r;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lg7/s;->e:Lg7/r;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/platform/p;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lg7/s;->h:Landroidx/compose/ui/platform/p;

    .line 34
    .line 35
    iput-object v0, v1, Lg7/s;->a:Landroidx/preference/PreferenceGroup;

    .line 36
    .line 37
    iput-object v2, v1, Lg7/s;->f:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lwa/m;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lwa/m;-><init>(Landroidx/preference/PreferenceGroup;Lg7/s;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lg7/s;->g:Lwa/m;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/preference/Preference;->j0:Lg7/s;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lg7/s;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lg7/s;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lg7/s;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-boolean v2, v0, Landroidx/preference/PreferenceScreen;->w0:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q0;->x(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lg7/s;->C()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object p0, p0, Lg7/p;->z0:Lg7/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->F(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract c0(Landroid/os/Bundle;)V
.end method

.method public d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/p;->D0:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p3, "android.hardware.type.automotive"

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0b0461

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const p0, 0x7f0e0131

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg7/v;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lg7/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q1;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public e0(Landroidx/preference/DialogPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 2
    .line 3
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lg7/d;

    .line 22
    .line 23
    invoke-direct {v0}, Lg7/d;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lg7/f;

    .line 45
    .line 46
    invoke-direct {v0}, Lg7/f;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lg7/i;

    .line 68
    .line 69
    invoke-direct {v0}, Lg7/i;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->V(Lg7/p;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0402db

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f140159

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lg7/p;->D0:Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    new-instance v0, Lg7/u;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, v0, Lg7/u;->b:J

    .line 50
    .line 51
    iput-object v1, v0, Lg7/u;->a:Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "_preferences"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lg7/u;->f:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lg7/u;->c:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    iput-object v0, p0, Lg7/p;->z0:Lg7/u;

    .line 80
    .line 81
    iput-object p0, v0, Lg7/u;->i:Lg7/p;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lg7/p;->c0(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
