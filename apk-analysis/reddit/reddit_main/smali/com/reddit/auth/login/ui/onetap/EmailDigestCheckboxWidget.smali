.class public final Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "auth_login_public-ui"
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
        "SMAP\nEmailDigestCheckboxWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailDigestCheckboxWidget.kt\ncom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,82:1\n257#2,2:83\n257#2,2:85\n257#2,2:87\n426#3,11:89\n*S KotlinDebug\n*F\n+ 1 EmailDigestCheckboxWidget.kt\ncom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget\n*L\n40#1:83,2\n47#1:85,2\n49#1:87,2\n53#1:89,11\n*E\n"
    }
.end annotation


# instance fields
.field public final S:Lci2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0e01ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b022f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0b0230

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b0231

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0b0232

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0b0233

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lcom/reddit/ui/button/RedditButton;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0b0234

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0b0235

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0b0236

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    const p2, 0x7f0b04a6

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v2, Lci2/a;

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v2 .. v10}, Lci2/a;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    const-string p0, "inflate(...)"

    .line 136
    .line 137
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;->S:Lci2/a;

    .line 141
    .line 142
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    const p2, 0x7f06010e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const p1, 0x7f0702eb

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    invoke-virtual {v3, p0}, Landroid/view/View;->setElevation(F)V

    .line 170
    .line 171
    .line 172
    const-string p0, "emailDigestBottomsheetLayout"

    .line 173
    .line 174
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    invoke-static {v8, v0, p0, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 182
    .line 183
    invoke-virtual {v8, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setInitialState(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p0}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    move-object v3, p0

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "Missing required view with ID: "

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
