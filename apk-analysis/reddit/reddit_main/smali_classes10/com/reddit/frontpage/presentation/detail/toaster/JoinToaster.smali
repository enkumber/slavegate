.class public final Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;",
        "Landroid/widget/LinearLayout;",
        "postdetail_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbi/a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0e01d0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0e01cf

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0, p1, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b012c

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0b015f

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0b019c

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0b01f4

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const p1, 0x7f0b02e9

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lcom/reddit/frontpage/widgets/ShapedIconView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const p1, 0x7f0b05b2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    new-instance v1, Lbi/a;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, Lbi/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/reddit/frontpage/widgets/ShapedIconView;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "bind(...)"

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->a:Lbi/a;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f1324c9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const p1, 0x7f1324c8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p2, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
