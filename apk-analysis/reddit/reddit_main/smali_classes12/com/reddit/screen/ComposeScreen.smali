.class public abstract Lcom/reddit/screen/ComposeScreen;
.super Lcom/reddit/screen/BaseScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc83/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/screen/BaseScreen;",
        "Lc83/k;",
        "screen_compose"
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
        "SMAP\nComposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScreen.kt\ncom/reddit/screen/ComposeScreen\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 TracePerformance.kt\ncom/reddit/ui/compose/TracePerformanceKt\n+ 12 Trace.kt\ncom/reddit/tracing/Trace\n+ 13 ComposeScreen.kt\ncom/reddit/screen/ComposeScreenKt\n*L\n1#1,131:1\n37#2,2:132\n69#3:134\n70#4:135\n90#4:138\n22#5:136\n59#6:137\n1128#7,6:139\n1128#7,6:191\n70#8:145\n67#8,9:146\n77#8:200\n81#9,6:155\n88#9,6:170\n96#9:199\n391#10,9:161\n400#10:176\n401#10,2:197\n27#11,2:177\n29#11,2:186\n31#11:190\n61#12,4:179\n67#12,2:184\n70#12,2:188\n130#13:183\n*S KotlinDebug\n*F\n+ 1 ComposeScreen.kt\ncom/reddit/screen/ComposeScreen\n*L\n79#1:132,2\n84#1:134\n84#1:135\n85#1:138\n84#1:136\n85#1:137\n83#1:139,6\n90#1:191,6\n80#1:145\n80#1:146,9\n80#1:200\n80#1:155,6\n80#1:170,6\n80#1:199\n80#1:161,9\n80#1:176\n80#1:197,2\n89#1:177,2\n89#1:186,2\n89#1:190\n89#1:179,4\n89#1:184,2\n89#1:188,2\n89#1:183\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lz73/d;

.field public final J0:Landroidx/compose/ui/platform/s1;

.field public final K0:Landroidx/compose/runtime/internal/a;

.field public final L0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz73/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lz73/d;->b:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/screen/ComposeScreen;->I0:Lz73/d;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/s1;->d:Landroidx/compose/ui/platform/s1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/screen/ComposeScreen;->J0:Landroidx/compose/ui/platform/s1;

    .line 21
    .line 22
    new-instance p1, Lcom/reddit/postsubmit/tags/r;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v1, 0xa8f1ab4

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/reddit/screen/ComposeScreen;->K0:Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/screen/ComposeScreen;->L0:Lzl3/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q3()Landroidx/compose/runtime/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/ComposeScreen;->K0:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R3()Lcom/reddit/navstack/Screen$ContentImplementation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeScreen;->z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/reddit/navstack/Screen$ContentImplementation;->View:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/reddit/screen/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/navstack/Screen$ContentImplementation;->Composable:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/reddit/screen/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/navstack/Screen$ContentImplementation;->View:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/reddit/screen/g;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/navstack/Screen$ContentImplementation;->View:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of p0, p0, Lcom/reddit/screen/i;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/reddit/navstack/Screen$ContentImplementation;->Composable:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final U4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "container"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/reddit/screen/RedditComposeView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/screen/ComposeScreen;->J0:Landroidx/compose/ui/platform/s1;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/z2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lcom/reddit/screen/d;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Lcom/reddit/screen/i;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move p2, v0

    .line 52
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x2

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v2

    .line 61
    :goto_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/reddit/screen/a0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p2, p0, v1}, Lcom/reddit/screen/a0;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const v1, -0x7d1834a1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/ComposeScreen;->I0:Lz73/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz73/d;->p1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract x3(Landroidx/compose/runtime/m;I)V
.end method

.method public final y5(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3ad1b1ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->D0:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/reddit/screen/changehandler/hero/f;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/reddit/screen/BaseScreen;->D0:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/reddit/screen/changehandler/hero/f;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    :goto_4
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lcom/reddit/screen/s;->a:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v3, Lz73/c;->a:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/reddit/screen/ComposeScreen;->I0:Lz73/d;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v3, Lcom/reddit/screen/changehandler/hero/i;->a:Landroidx/compose/runtime/e0;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeScreen;->A5()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/screen/l0;->a:Lzl3/i;

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    sget-object v3, Lcom/reddit/screen/l0;->a:Lzl3/i;

    .line 152
    .line 153
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string v0, "builder"

    .line 167
    .line 168
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v2, v4, [Landroidx/compose/runtime/a2;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Landroidx/compose/runtime/a2;

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Landroidx/compose/runtime/a2;

    .line 189
    .line 190
    new-instance v2, Lcom/reddit/screen/p;

    .line 191
    .line 192
    invoke-direct {v2, v5, p0, p1}, Lcom/reddit/screen/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v3, -0x6d679cfa

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v3, 0x38

    .line 203
    .line 204
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public z5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/ComposeScreen;->L0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
