.class public Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqi3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lqi3/a;",
        "<init>",
        "()V",
        "utility-screens"
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
        "SMAP\nSelectOptionBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectOptionBottomSheetScreen.kt\ncom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1586#2:177\n1661#2,3:178\n1586#2:181\n1661#2,3:182\n1#3:185\n*S KotlinDebug\n*F\n+ 1 SelectOptionBottomSheetScreen.kt\ncom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen\n*L\n65#1:177\n65#1:178,3\n76#1:181\n76#1:182,3\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:I

.field public final J0:Lcom/reddit/screen/f;

.field public K0:Lri3/f;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0188

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->I0:I

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/screen/f;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x7fbe

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->J0:Lcom/reddit/screen/f;

    .line 28
    .line 29
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->L0:Ljx/b;

    .line 40
    .line 41
    const v0, 0x7f0b015e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->M0:Ljx/b;

    .line 49
    .line 50
    const v0, 0x7f0b02da

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->N0:Ljx/b;

    .line 58
    .line 59
    const v0, 0x7f0b04d4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->O0:Ljx/b;

    .line 67
    .line 68
    const v0, 0x7f0b05b8

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->P0:Ljx/b;

    .line 76
    .line 77
    const v0, 0x7f0b04d3

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->Q0:Ljx/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selectOptionsScreenUiModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lri3/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->O0:Ljx/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->P0:Ljx/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->Q0:Ljx/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_2
    iget-object v3, v3, Lri3/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    iget-boolean v0, v0, Lri3/f;->f:Z

    .line 86
    .line 87
    iget-object v3, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->M0:Ljx/b;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lpi3/b;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, p0, v4}, Lpi3/b;-><init>(Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_8
    iget-boolean v0, v0, Lri3/f;->g:Z

    .line 132
    .line 133
    iget-object v3, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->N0:Ljx/b;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lpi3/b;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, p0, v4}, Lpi3/b;-><init>(Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->L0:Ljx/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lpi3/a;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v1, p0

    .line 186
    :goto_4
    iget-object p0, v1, Lri3/f;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final E0(Lri3/d;)V
    .locals 8

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "selectOptionsScreenUiModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    :cond_1
    iget-object v3, v3, Lri3/f;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lri3/d;

    .line 53
    .line 54
    invoke-virtual {v5}, Lri3/d;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lri3/d;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lri3/d;->b(Z)Lri3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v0, v4}, Lri3/f;->a(Lri3/f;Ljava/util/ArrayList;)Lri3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->A5()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    :goto_1
    iget-object v0, v1, Lri3/f;->e:Lcom/reddit/utilityscreens/selectoption/model/SelectMode;

    .line 93
    .line 94
    sget-object v1, Lcom/reddit/utilityscreens/selectoption/model/SelectMode;->CLICK:Lcom/reddit/utilityscreens/selectoption/model/SelectMode;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->z5(ZLri3/d;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final F(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lir/n;->Z(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i0(Lri3/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "selectOptionsScreenUiModel"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lri3/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lri3/d;

    .line 50
    .line 51
    invoke-virtual {v4}, Lri3/d;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p1, Lri3/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v5, "null cannot be cast to non-null type com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel.SelectOptionEditableUiModel"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lri3/b;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x1f7

    .line 72
    .line 73
    invoke-static {v4, p2, v5, v6}, Lri3/b;->d(Lri3/b;Ljava/lang/String;ZI)Lri3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, p1

    .line 90
    :goto_1
    invoke-static {v1, v3}, Lri3/f;->a(Lri3/f;Ljava/util/ArrayList;)Lri3/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 95
    .line 96
    return-void
.end method

.method public i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->J0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lqi3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lqi3/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "selectOptionsScreenUiModel"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-interface {p1, p0}, Lqi3/a;->V2(Lri3/f;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    const p2, 0x7f0b04d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->L0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpi3/a;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->A5()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final u5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "select_options_screen_ui_model_arg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lri3/f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 18
    .line 19
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(ZLri3/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqi3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "selectOptionsScreenUiModel"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    iget-object p1, p1, Lri3/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lqi3/a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :goto_0
    iget-object p1, v1, Lri3/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lqi3/a;->q3(Ljava/lang/String;Lri3/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v0, Lqi3/a;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Lqi3/a;->E0(Lri3/d;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
