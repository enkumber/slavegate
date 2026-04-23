.class public final Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;
.super Landroidx/preference/Preference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;",
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
        "SMAP\nPreferenceWithComposeBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceWithComposeBadge.kt\ncom/reddit/screen/settings/preferences/PreferenceWithComposeBadge\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,99:1\n257#2,2:100\n299#2,2:102\n*S KotlinDebug\n*F\n+ 1 PreferenceWithComposeBadge.kt\ncom/reddit/screen/settings/preferences/PreferenceWithComposeBadge\n*L\n70#1:100,2\n71#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field public o0:Lcom/reddit/screen/f0;

.field public p0:Z

.field public q0:Ljava/lang/String;


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

    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lec1/a;->a:Lec1/a;

    sget-object p2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    new-instance p3, Lcom/reddit/screen/settings/preferences/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/reddit/screen/settings/preferences/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, "PreferenceWithComposeBadge"

    invoke-virtual {p1, p2, p0, p3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac1/j;

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

    const p3, 0x7f0402da

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final m(Lg7/w;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Lg7/w;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0443

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lg7/w;->v(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->q0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    const v0, 0x7f13085a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_4
    iget-boolean v3, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->o0:Lcom/reddit/screen/f0;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const-string v3, "composeViewFactory"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    const-string v3, "getContext(...)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/reddit/screen/settings/preferences/f;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/screen/settings/preferences/f;-><init>(Ljava/lang/String;Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    const v0, -0x4aec2def

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, p0}, Lcom/reddit/screen/f0;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/a;)Lcom/reddit/screen/RedditComposeView;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/z2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_6
    return-void
.end method
