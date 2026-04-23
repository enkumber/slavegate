.class public final Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "modtools_impl"
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
        "SMAP\nCommunityInviteScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityInviteScreen.kt\ncom/reddit/modtools/communityinvite/screen/CommunityInviteScreen\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 ViewUtil.kt\ncom/reddit/ui/ViewUtilKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,321:1\n39#2:322\n55#2,12:323\n84#2,3:335\n46#3,6:338\n62#3:344\n257#4,2:345\n257#4,2:347\n257#4,2:349\n37#4,2:351\n55#4:353\n327#4,4:369\n327#4,4:373\n327#4,4:377\n327#4,4:381\n327#4,4:385\n327#4,4:389\n47#5,15:354\n*S KotlinDebug\n*F\n+ 1 CommunityInviteScreen.kt\ncom/reddit/modtools/communityinvite/screen/CommunityInviteScreen\n*L\n194#1:322\n194#1:323,12\n194#1:335,3\n208#1:338,6\n208#1:344\n240#1:345,2\n258#1:347,2\n265#1:349,2\n268#1:351,2\n268#1:353\n295#1:369,4\n297#1:373,4\n298#1:377,4\n301#1:381,4\n303#1:385,4\n304#1:389,4\n272#1:354,15\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/modtools/communityinvite/screen/g;

.field public J0:Lcom/reddit/mod/rules/screen/manage/s;

.field public K0:Lcx1/c;

.field public final L0:I

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;

.field public final V0:Ljx/b;

.field public final W0:Ljx/b;

.field public final X0:Ljx/b;

.field public final Y0:Ljx/b;

.field public final Z0:Ljx/b;

.field public final a1:Ljx/b;

.field public final b1:Ljx/b;

.field public final c1:Ljx/b;

.field public final d1:Ljx/b;

.field public final e1:Ljx/b;

.field public final f1:Ljx/b;

.field public final g1:Ljx/b;

.field public final h1:Ljx/b;

.field public final i1:Lcom/reddit/screen/f;


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
    const v0, 0x7f0e0073

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->L0:I

    .line 9
    .line 10
    const v0, 0x7f0b05f9

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->M0:Ljx/b;

    .line 18
    .line 19
    const v0, 0x7f0b022c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->N0:Ljx/b;

    .line 27
    .line 28
    const v0, 0x7f0b0307

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->O0:Ljx/b;

    .line 36
    .line 37
    const v0, 0x7f0b049c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->P0:Ljx/b;

    .line 45
    .line 46
    const v0, 0x7f0b02d2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Q0:Ljx/b;

    .line 54
    .line 55
    const v0, 0x7f0b014f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->R0:Ljx/b;

    .line 63
    .line 64
    const v0, 0x7f0b0148

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->S0:Ljx/b;

    .line 72
    .line 73
    const v0, 0x7f0b014b

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->T0:Ljx/b;

    .line 81
    .line 82
    const v0, 0x7f0b014c

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->U0:Ljx/b;

    .line 90
    .line 91
    const v0, 0x7f0b014d

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->V0:Ljx/b;

    .line 99
    .line 100
    const v0, 0x7f0b014e

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->W0:Ljx/b;

    .line 108
    .line 109
    const v0, 0x7f0b0150

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->X0:Ljx/b;

    .line 117
    .line 118
    const v0, 0x7f0b0151

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Y0:Ljx/b;

    .line 126
    .line 127
    const v0, 0x7f0b0152

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Z0:Ljx/b;

    .line 135
    .line 136
    const v0, 0x7f0b0149

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->a1:Ljx/b;

    .line 144
    .line 145
    const v0, 0x7f0b014a

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->b1:Ljx/b;

    .line 153
    .line 154
    const v0, 0x7f0b0145

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->c1:Ljx/b;

    .line 162
    .line 163
    const v0, 0x7f0b05f3

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->d1:Ljx/b;

    .line 171
    .line 172
    const v0, 0x7f0b05f8

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->e1:Ljx/b;

    .line 180
    .line 181
    const v0, 0x7f0b0106

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->f1:Ljx/b;

    .line 189
    .line 190
    const v0, 0x7f0b031f

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->g1:Ljx/b;

    .line 198
    .line 199
    const v0, 0x7f0b031e

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->h1:Ljx/b;

    .line 207
    .line 208
    new-instance v1, Lcom/reddit/screen/f;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v12, 0x7fbe

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->i1:Lcom/reddit/screen/f;

    .line 226
    .line 227
    return-void
.end method

.method public static final z5(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->h1:Ljx/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->B5()Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->B5()Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/core/view/x0;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/sequences/a;->l(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 50
    .line 51
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 52
    .line 53
    if-ge v0, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->B5()Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Lh2/c;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    if-le v0, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->B5()Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v2, -0x2

    .line 148
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public final A5()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->N0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B5()Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->g1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C5()Lcom/reddit/modtools/communityinvite/screen/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->I0:Lcom/reddit/modtools/communityinvite/screen/g;

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

.method public final D5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/reddit/modtools/archiveposts/i;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p0, p1, v1}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->i1:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/reddit/modtools/communityinvite/screen/g;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->J0:Lcom/reddit/mod/rules/screen/manage/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "keyboardDetector"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen$onAttach$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen$onAttach$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/paging/f1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p1, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen$onAttach$2;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen$onAttach$2;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->B5()Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
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
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->P0:Ljx/b;

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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/b;

    .line 40
    .line 41
    new-instance v2, Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/reddit/launch/bottomnav/d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/reddit/modtools/communityinvite/screen/b;-><init>(Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->c1:Ljx/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/CheckBox;

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->R0:Ljx/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->S0:Ljx/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->T0:Ljx/b;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->U0:Ljx/b;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v0, p0, v2}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->V0:Ljx/b;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-direct {v0, p0, v3}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->W0:Ljx/b;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v0, p0, v3}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->X0:Ljx/b;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-direct {v0, p0, v4}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Y0:Ljx/b;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-direct {v0, p0, v4}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Z0:Ljx/b;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 214
    .line 215
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-direct {v0, p0, v4}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->a1:Ljx/b;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    invoke-direct {v0, p0, v4}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->b1:Ljx/b;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 248
    .line 249
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/h;

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-direct {v0, p0, v4}, Lcom/reddit/modtools/communityinvite/screen/h;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    const p2, 0x7f0b0102

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/j;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Lcom/reddit/modtools/communityinvite/screen/j;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->f1:Ljx/b;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/view/View;

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/j;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/communityinvite/screen/j;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->A5()Landroid/widget/EditText;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Lb73/d;

    .line 295
    .line 296
    invoke-direct {v0, p0, v3}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->A5()Landroid/widget/EditText;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/k;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/reddit/modtools/communityinvite/screen/k;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 312
    .line 313
    .line 314
    const p2, 0x7f0b031e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/l;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/reddit/modtools/communityinvite/screen/l;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-static {p2, v0}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_0

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_0
    new-instance p0, Lcom/reddit/modtools/communityinvite/screen/n;

    .line 342
    .line 343
    invoke-direct {p0, p2, p2, v1}, Lcom/reddit/modtools/communityinvite/screen/n;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 347
    .line 348
    .line 349
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/modtools/communityinvite/screen/i;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/modtools/communityinvite/screen/p;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0}, Lcom/reddit/modtools/communityinvite/screen/p;-><init>(Lcom/reddit/modtools/communityinvite/screen/i;Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "CommunityInviteScreen"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lac1/j;

    .line 35
    .line 36
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->L0:I

    .line 2
    .line 3
    return p0
.end method
