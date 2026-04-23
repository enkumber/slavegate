.class public final Lcom/reddit/safety/form/FormPageController;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/safety/form/FormPageController;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "safety_form_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormPageController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormPageController.kt\ncom/reddit/safety/form/FormPageController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n1924#3,3:181\n1915#3,2:184\n1915#3,2:186\n*S KotlinDebug\n*F\n+ 1 FormPageController.kt\ncom/reddit/safety/form/FormPageController\n*L\n79#1:181,3\n140#1:184,2\n166#1:186,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Ljava/util/ArrayList;

.field public final J0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/reddit/safety/form/FormPageController;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/reddit/safety/form/FormPageController;->I0:Ljava/util/ArrayList;

    const p1, 0x7f0e0099

    .line 4
    iput p1, p0, Lcom/reddit/safety/form/FormPageController;->J0:I

    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/safety/form/FormController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.reddit.safety.form.FormController"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/safety/form/FormController;

    .line 11
    .line 12
    return-object p0
.end method

.method public final B5(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0b02ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0b04ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/safety/form/FormPageController;->A5()Lcom/reddit/safety/form/FormController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v4, "componentId"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, v2, Lcom/reddit/safety/form/FormController;->M0:Lcom/reddit/safety/form/i;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/reddit/safety/form/i;->a:J

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v2, Lcom/reddit/safety/form/i;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Lcom/reddit/safety/form/i;

    .line 61
    .line 62
    iget-wide v7, v7, Lcom/reddit/safety/form/i;->a:J

    .line 63
    .line 64
    cmp-long v7, v7, v3

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, v6

    .line 70
    :goto_0
    move-object v2, v5

    .line 71
    check-cast v2, Lcom/reddit/safety/form/i;

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iget-object v3, v2, Lcom/reddit/safety/form/i;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v4, "view"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "mainComponent"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0b04b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v4, 0x7f0b03fd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, Lcom/reddit/safety/form/i;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 127
    .line 128
    sget-object v8, Lcom/reddit/safety/form/ComponentType;->MultiSelect:Lcom/reddit/safety/form/ComponentType;

    .line 129
    .line 130
    if-ne v7, v8, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, v6

    .line 134
    :goto_2
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0, v3, v2, v1}, Lcom/reddit/safety/form/FormPageController;->z5(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lcom/reddit/safety/form/i;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 165
    .line 166
    sget-object v3, Lcom/reddit/safety/form/ComponentType;->ScreenFooter:Lcom/reddit/safety/form/ComponentType;

    .line 167
    .line 168
    if-ne v2, v3, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v1, v6

    .line 172
    :goto_4
    check-cast v1, Lcom/reddit/safety/form/i;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object p1, v1, Lcom/reddit/safety/form/i;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0, v6}, Lcom/reddit/safety/form/FormPageController;->z5(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "Can\'t find screen with id "

    .line 190
    .line 191
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "getScreenById should not be called before formData is set"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/safety/form/FormPageController;->I0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/reddit/safety/form/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/safety/form/h;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/safety/form/FormPageController;->A5()Lcom/reddit/safety/form/FormController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/reddit/safety/form/FormController;->M0:Lcom/reddit/safety/form/i;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/FormPageController;->B5(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/form/FormPageController;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/safety/form/FormPageController;->A5()Lcom/reddit/safety/form/FormController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/reddit/safety/form/FormController;->I0:La43/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "delegate"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/safety/form/FormPageController;->A5()Lcom/reddit/safety/form/FormController;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lcom/reddit/safety/form/FormController;->L0:Lcom/reddit/safety/form/c0;

    .line 25
    .line 26
    const-string v5, "state"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/safety/form/FormPageController;->A5()Lcom/reddit/safety/form/FormController;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lcom/reddit/safety/form/FormController;->K0:Lcom/reddit/safety/report/form/b;

    .line 40
    .line 41
    const-string v7, "actionExecutor"

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    new-instance v8, Lcom/reddit/safety/form/FormPageController$createComponentsAndAddToLinearLayout$iconProvider$1;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Lcom/reddit/safety/form/FormPageController$createComponentsAndAddToLinearLayout$iconProvider$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/reddit/safety/form/FormPageController$createComponentsAndAddToLinearLayout$openUrl$1;

    .line 56
    .line 57
    invoke-direct {v9, v2}, Lcom/reddit/safety/form/FormPageController$createComponentsAndAddToLinearLayout$openUrl$1;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_d

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    add-int/lit8 v12, v10, 0x1

    .line 76
    .line 77
    if-ltz v10, :cond_c

    .line 78
    .line 79
    check-cast v11, Lcom/reddit/safety/form/i;

    .line 80
    .line 81
    iget-object v13, v11, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 82
    .line 83
    iget-object v14, v11, Lcom/reddit/safety/form/i;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v13, v4, v6, v8, v9}, Lcom/reddit/safety/form/s;->a(Lcom/reddit/safety/form/ComponentType;Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/reddit/safety/form/h;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v15, "component"

    .line 90
    .line 91
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v15, "linearLayout"

    .line 101
    .line 102
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v3, " component initialization failed"

    .line 112
    .line 113
    if-nez v15, :cond_6

    .line 114
    .line 115
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_5

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 p1, v2

    .line 135
    .line 136
    move-object/from16 v2, v17

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/safety/form/i;

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    iget-object v5, v2, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    new-instance v7, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    const/16 v8, 0x15

    .line 151
    .line 152
    invoke-direct {v7, v8}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 156
    .line 157
    move-object/from16 v20, v9

    .line 158
    .line 159
    const/16 v9, 0x16

    .line 160
    .line 161
    invoke-direct {v8, v9}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4, v6, v7, v8}, Lcom/reddit/safety/form/s;->a(Lcom/reddit/safety/form/ComponentType;Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/reddit/safety/form/h;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/reddit/safety/form/h;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v2, Lcom/reddit/safety/form/i;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v5, v8, v7}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/reddit/safety/form/h;->b()V

    .line 203
    .line 204
    .line 205
    :goto_5
    move-object/from16 v15, v16

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_3
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v5, v17

    .line 214
    .line 215
    move-object/from16 v7, v18

    .line 216
    .line 217
    move-object/from16 v8, v19

    .line 218
    .line 219
    move-object/from16 v9, v20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object/from16 p1, v2

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    move-object/from16 v20, v9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object/from16 p1, v2

    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    if-eqz v13, :cond_8

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Lcom/reddit/safety/form/h;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, v11, Lcom/reddit/safety/form/i;->e:Ljava/util/HashMap;

    .line 251
    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v13, v5, v2, v15}, Lcom/reddit/safety/form/h;->e(Ljava/util/Map;Landroid/view/View;Ljava/util/ArrayList;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    iget-object v2, v11, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lcom/reddit/safety/form/h;->b()V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object/from16 v2, p0

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    const/4 v5, -0x1

    .line 291
    const/4 v7, -0x2

    .line 292
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v7, "getContext(...)"

    .line 300
    .line 301
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v5}, Lcom/reddit/safety/form/h;->c(Landroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 316
    .line 317
    .line 318
    const v5, 0x7f07011e

    .line 319
    .line 320
    .line 321
    const-string v8, "context"

    .line 322
    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v9}, Lom3/c;->b(F)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    new-instance v3, Lcom/reddit/safety/form/g;

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-direct {v3, v5, v2, v1}, Lcom/reddit/safety/form/g;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v13, Lcom/reddit/safety/form/h;->c:Lcom/reddit/safety/form/g;

    .line 385
    .line 386
    :cond_b
    move-object/from16 v2, p0

    .line 387
    .line 388
    iget-object v3, v2, Lcom/reddit/safety/form/FormPageController;->I0:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_7
    move-object/from16 v2, p1

    .line 394
    .line 395
    move v10, v12

    .line 396
    move-object/from16 v5, v17

    .line 397
    .line 398
    move-object/from16 v7, v18

    .line 399
    .line 400
    move-object/from16 v8, v19

    .line 401
    .line 402
    move-object/from16 v9, v20

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_c
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 409
    .line 410
    .line 411
    throw v16

    .line 412
    :cond_d
    return-void
.end method
