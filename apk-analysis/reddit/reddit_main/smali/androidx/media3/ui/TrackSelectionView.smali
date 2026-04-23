.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lc7/n;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public i:Z

.field public r:Z

.field public v:Lc7/m;

.field public w:[[Landroid/widget/CheckedTextView;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v1, Lc7/n;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v3}, Lc7/n;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Lc7/n;

    .line 49
    .line 50
    new-instance v3, Lvg/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lvg/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->v:Lc7/m;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    const v3, 0x109000f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 88
    .line 89
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f130d03

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0e008a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f130d02

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/common/v0;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/media3/common/v0;->b:Landroidx/media3/common/q0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/media3/common/r0;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    aget-object v5, v5, v0

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, Lc7/o;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    iget-object v7, v3, Landroidx/media3/common/r0;->b:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget v5, v5, Lc7/o;->b:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    iget-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v2, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v6

    .line 65
    :goto_1
    move v4, v6

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_20

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/media3/common/v0;

    .line 77
    .line 78
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-boolean v7, v5, Landroidx/media3/common/v0;->c:Z

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v7, v6

    .line 89
    :goto_3
    iget-object v8, v0, Landroidx/media3/ui/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    iget v9, v5, Landroidx/media3/common/v0;->a:I

    .line 92
    .line 93
    new-array v10, v9, [Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    aput-object v10, v8, v4

    .line 96
    .line 97
    new-array v8, v9, [Lc7/o;

    .line 98
    .line 99
    move v10, v6

    .line 100
    :goto_4
    iget v11, v5, Landroidx/media3/common/v0;->a:I

    .line 101
    .line 102
    if-ge v10, v11, :cond_4

    .line 103
    .line 104
    new-instance v11, Lc7/o;

    .line 105
    .line 106
    invoke-direct {v11, v5, v10}, Lc7/o;-><init>(Landroidx/media3/common/v0;I)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v8, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v10, v6

    .line 115
    :goto_5
    if-ge v10, v9, :cond_1f

    .line 116
    .line 117
    iget-object v11, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    const v12, 0x7f0e008a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-nez v7, :cond_7

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const v12, 0x109000f

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_6
    const v12, 0x1090010

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v11, v12, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v12, v0, Landroidx/media3/ui/TrackSelectionView;->a:I

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Landroidx/media3/ui/TrackSelectionView;->v:Lc7/m;

    .line 155
    .line 156
    aget-object v13, v8, v10

    .line 157
    .line 158
    iget-object v14, v13, Lc7/o;->a:Landroidx/media3/common/v0;

    .line 159
    .line 160
    iget v13, v13, Lc7/o;->b:I

    .line 161
    .line 162
    invoke-virtual {v14, v13}, Landroidx/media3/common/v0;->a(I)Landroidx/media3/common/p;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v12, Lvg/c;

    .line 167
    .line 168
    iget-object v14, v12, Lvg/c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Landroid/content/res/Resources;

    .line 171
    .line 172
    iget-object v15, v12, Lvg/c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Landroid/content/res/Resources;

    .line 175
    .line 176
    iget-object v6, v13, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 177
    .line 178
    iget v2, v13, Landroidx/media3/common/p;->j:I

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    iget v1, v13, Landroidx/media3/common/p;->F:I

    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    iget v3, v13, Landroidx/media3/common/p;->v:I

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    iget v4, v13, Landroidx/media3/common/p;->u:I

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    iget-object v6, v13, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Landroidx/media3/common/e0;->i(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move/from16 v19, v7

    .line 203
    .line 204
    const/4 v7, -0x1

    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    if-eq v6, v7, :cond_8

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_8
    invoke-static/range {v20 .. v20}, Landroidx/media3/common/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    :cond_9
    :goto_8
    move v6, v8

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    invoke-static/range {v20 .. v20}, Landroidx/media3/common/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    :cond_b
    :goto_9
    const/4 v6, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    if-ne v4, v7, :cond_9

    .line 228
    .line 229
    if-eq v3, v7, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    if-ne v1, v7, :cond_b

    .line 233
    .line 234
    iget v6, v13, Landroidx/media3/common/p;->G:I

    .line 235
    .line 236
    if-eq v6, v7, :cond_e

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    move v6, v7

    .line 240
    :goto_a
    const v20, 0x49742400    # 1000000.0f

    .line 241
    .line 242
    .line 243
    const v7, 0x7f130cfb

    .line 244
    .line 245
    .line 246
    const-string v22, ""

    .line 247
    .line 248
    if-ne v6, v8, :cond_12

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lvg/c;->i(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v6, -0x1

    .line 255
    if-eq v4, v6, :cond_10

    .line 256
    .line 257
    if-ne v3, v6, :cond_f

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v4, 0x7f130cfd

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_c

    .line 280
    :cond_10
    :goto_b
    move-object/from16 v3, v22

    .line 281
    .line 282
    :goto_c
    if-ne v2, v6, :cond_11

    .line 283
    .line 284
    :goto_d
    move-object/from16 v2, v22

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    int-to-float v2, v2

    .line 288
    div-float v2, v2, v20

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v15, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    goto :goto_d

    .line 303
    :goto_e
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v12, v1}, Lvg/c;->r([Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :cond_12
    const/4 v3, 0x1

    .line 314
    if-ne v6, v3, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v12, v13}, Lvg/c;->h(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v6, -0x1

    .line 321
    if-eq v1, v6, :cond_18

    .line 322
    .line 323
    if-ge v1, v3, :cond_13

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_13
    if-eq v1, v3, :cond_17

    .line 327
    .line 328
    if-eq v1, v8, :cond_16

    .line 329
    .line 330
    const/4 v3, 0x6

    .line 331
    if-eq v1, v3, :cond_15

    .line 332
    .line 333
    const/4 v3, 0x7

    .line 334
    if-eq v1, v3, :cond_15

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    if-eq v1, v3, :cond_14

    .line 339
    .line 340
    const v1, 0x7f130d06

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_f
    const/4 v6, -0x1

    .line 348
    goto :goto_11

    .line 349
    :cond_14
    const v1, 0x7f130d08

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_f

    .line 357
    :cond_15
    const v1, 0x7f130d07

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    const v1, 0x7f130d05

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_f

    .line 373
    :cond_17
    const v1, 0x7f130cfc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_f

    .line 381
    :cond_18
    :goto_10
    move-object/from16 v1, v22

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :goto_11
    if-ne v2, v6, :cond_19

    .line 385
    .line 386
    :goto_12
    move-object/from16 v2, v22

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_19
    int-to-float v2, v2

    .line 390
    div-float v2, v2, v20

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v15, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    goto :goto_12

    .line 405
    :goto_13
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v12, v1}, Lvg/c;->r([Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    invoke-virtual {v12, v13}, Lvg/c;->h(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1b

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_1b
    iget-object v1, v13, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1c

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_1c
    const v2, 0x7f130d0a

    .line 441
    .line 442
    .line 443
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v14, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_16

    .line 452
    :cond_1d
    :goto_15
    const v1, 0x7f130d09

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_16
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    aget-object v1, v21, v10

    .line 463
    .line 464
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, Landroidx/media3/common/v0;->d:[I

    .line 468
    .line 469
    aget v1, v1, v10

    .line 470
    .line 471
    const/4 v2, 0x4

    .line 472
    if-eq v1, v2, :cond_1e

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v11, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    goto :goto_17

    .line 483
    :cond_1e
    const/4 v1, 0x0

    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->e:Lc7/n;

    .line 489
    .line 490
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :goto_17
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 494
    .line 495
    aget-object v2, v2, v18

    .line 496
    .line 497
    aput-object v11, v2, v10

    .line 498
    .line 499
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    move v6, v1

    .line 505
    move v2, v3

    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    move/from16 v3, v17

    .line 509
    .line 510
    move/from16 v4, v18

    .line 511
    .line 512
    move/from16 v7, v19

    .line 513
    .line 514
    move-object/from16 v8, v21

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_1f
    move-object/from16 v16, v1

    .line 519
    .line 520
    move/from16 v17, v3

    .line 521
    .line 522
    move/from16 v18, v4

    .line 523
    .line 524
    move v1, v6

    .line 525
    move v3, v2

    .line 526
    add-int/lit8 v4, v18, 0x1

    .line 527
    .line 528
    move-object/from16 v1, v16

    .line 529
    .line 530
    move/from16 v3, v17

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_20
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public getIsDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/q0;",
            "Landroidx/media3/common/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/media3/common/v0;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/v0;->b:Landroidx/media3/common/q0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/common/r0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/media3/common/r0;->a:Landroidx/media3/common/q0;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lc7/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Lc7/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
