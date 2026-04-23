.class public final Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;
.super Landroidx/preference/Preference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "settings_impl"
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
        "SMAP\nSwitchPreferenceCompatWithDescription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchPreferenceCompatWithDescription.kt\ncom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n*S KotlinDebug\n*F\n+ 1 SwitchPreferenceCompatWithDescription.kt\ncom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription\n*L\n72#1:90,2\n77#1:92,2\n*E\n"
    }
.end annotation


# instance fields
.field public o0:Ljava/lang/CharSequence;

.field public p0:Ljava/lang/CharSequence;

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0132

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->h0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f040444

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->p0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lg7/w;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Lg7/w;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0445

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg7/w;->v(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->r0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/reddit/screen/settings/preferences/a0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/preferences/a0;-><init>(Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0447

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lg7/w;->v(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->p0:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0441

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lg7/w;->v(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->o0:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v3

    .line 87
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->o0:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0b0442

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lg7/w;->v(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->q0:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->q0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 130
    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p1, Lcom/reddit/screen/settings/preferences/k;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {p1, v0, v1}, Lcom/reddit/screen/settings/preferences/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
