.class public final Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/s;


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/f;

.field public final b:Landroidx/compose/foundation/text/contextmenu/internal/b;

.field public final c:Landroidx/compose/foundation/text/contextmenu/internal/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/f;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/b;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld0/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ld0/c;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_a

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ld0/b;

    .line 42
    .line 43
    instance-of v10, v9, Ld0/d;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    check-cast v9, Ld0/d;

    .line 51
    .line 52
    iget-object v12, v9, Ld0/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct {v11, v12, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :goto_1
    move v7, v10

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    instance-of v10, v9, Ld0/h;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    add-int/lit8 v10, v7, 0x1

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/text/contextmenu/internal/e;->d:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v9, Ld0/h;

    .line 86
    .line 87
    iget-object v13, v9, Ld0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 88
    .line 89
    iget v9, v9, Ld0/h;->c:I

    .line 90
    .line 91
    const v14, 0x1020041

    .line 92
    .line 93
    .line 94
    if-gez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-nez v9, :cond_3

    .line 125
    .line 126
    move v15, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v15, v4

    .line 129
    :goto_2
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/app/RemoteAction;

    .line 138
    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    move v13, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v13, v4

    .line 144
    :goto_3
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v11, 0x0

    .line 156
    :goto_4
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 157
    .line 158
    .line 159
    if-nez v15, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct {v7, v9, v11}, Landroidx/compose/foundation/text/contextmenu/internal/w;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    instance-of v4, v9, Ld0/f;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    return v5
.end method
