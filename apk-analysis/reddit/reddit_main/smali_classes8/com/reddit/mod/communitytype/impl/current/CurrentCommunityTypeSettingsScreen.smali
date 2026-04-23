.class public final Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg72/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lg72/n;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/communitytype/impl/current/u",
        "Lcom/reddit/mod/communitytype/impl/current/h0;",
        "viewState",
        "mod_communitytype_impl"
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
        "SMAP\nCurrentCommunityTypeSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentCommunityTypeSettingsScreen.kt\ncom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,186:1\n1128#2,6:187\n1128#2,6:194\n85#3:193\n*S KotlinDebug\n*F\n+ 1 CurrentCommunityTypeSettingsScreen.kt\ncom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen\n*L\n76#1:187,6\n98#1:194,6\n65#1:193\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lg72/g;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg72/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/l;

    .line 15
    .line 16
    check-cast p1, Lg72/d;

    .line 17
    .line 18
    iget-object v1, p1, Lg72/d;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p1, Lg72/d;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/reddit/mod/communitytype/impl/current/l;-><init>(Ljava/lang/Boolean;Lcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lg72/f;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lg72/f;

    .line 34
    .line 35
    iget-object v0, p1, Lg72/f;->a:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/mod/communitytype/impl/current/v;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/reddit/mod/communitytype/impl/current/k;->a:Lcom/reddit/mod/communitytype/impl/current/k;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/m;

    .line 63
    .line 64
    iget-object p1, p1, Lg72/f;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitytype/impl/current/m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/communitytype/impl/current/s;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/communitytype/impl/current/w;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/mod/communitytype/impl/current/w;-><init>(Lcom/reddit/mod/communitytype/impl/current/s;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CurrentCommunityTypeSettingsScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4b6b76a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/q;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v0, p0, v1, v5}, Lcom/reddit/mod/communitytype/impl/current/q;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;IB)V

    .line 65
    .line 66
    .line 67
    const v1, 0x6aa064df

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/r;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/communitytype/impl/current/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const p1, -0x77a83b9f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v0, 0x6180

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/q;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/current/q;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_3
    return-void
.end method
