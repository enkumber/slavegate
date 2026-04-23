.class public final Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/screen/selectgif/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/matrix/screen/selectgif/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "matrix_impl"
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
        "SMAP\nSelectGifScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectGifScreen.kt\ncom/reddit/matrix/screen/selectgif/SelectGifScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n257#2,2:189\n257#2,2:191\n257#2,2:193\n*S KotlinDebug\n*F\n+ 1 SelectGifScreen.kt\ncom/reddit/matrix/screen/selectgif/SelectGifScreen\n*L\n153#1:189,2\n157#1:191,2\n158#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/matrix/screen/selectgif/h;

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public R0:Lb22/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/screen/selectgif/i;-><init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->J0:Ljx/b;

    const p1, 0x7f0b02c7

    .line 4
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->K0:Ljx/b;

    const p1, 0x7f0b012c

    .line 5
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->L0:Ljx/b;

    const p1, 0x7f0b0159

    .line 6
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->M0:Ljx/b;

    const p1, 0x7f0b0246

    .line 7
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->N0:Ljx/b;

    const p1, 0x7f0b023c

    .line 8
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->O0:Ljx/b;

    const p1, 0x7f0b02c2

    .line 9
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->P0:Ljx/b;

    const p1, 0x7f0b0485

    .line 10
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->Q0:Ljx/b;

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "present_as_bottomsheet"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/screen/f;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x7fbe

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v2 .. v13}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Lcom/reddit/screen/d;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/h;->p()V

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->P0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->J0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/reddit/matrix/screen/selectgif/c;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->k0()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lc22/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f070162

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f070310

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v2, v3}, Lc22/a;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lc22/b;

    .line 92
    .line 93
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen$onCreateView$1$1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lc22/b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->L0:Ljx/b;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/j;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/screen/selectgif/j;-><init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->M0:Ljx/b;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/j;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/screen/selectgif/j;-><init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->Q0:Ljx/b;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/view/View;

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/j;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/screen/selectgif/j;-><init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->K0:Ljx/b;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/EditText;

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/k;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/screen/selectgif/k;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/screen/selectgif/i;-><init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SelectGifScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0186

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final z5()Lcom/reddit/matrix/screen/selectgif/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->I0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
