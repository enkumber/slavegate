.class public final Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/insights/impl/screen/page/teamhealth/s;",
        "Lcom/reddit/mod/insights/impl/screen/page/teamhealth/m;",
        "mod_insights_impl"
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
        "SMAP\nInsightsTeamHealthViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightsTeamHealthViewModel.kt\ncom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,122:1\n1128#2,6:123\n*S KotlinDebug\n*F\n+ 1 InsightsTeamHealthViewModel.kt\ncom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel\n*L\n57#1:123,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

.field public final r:Ls63/a;

.field public final v:Lcom/reddit/feeds/impl/domain/m;

.field public final w:Landroidx/compose/runtime/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;Ljs1/e;Ls63/a;Lcom/reddit/feeds/impl/domain/m;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modInsightsActionsPagingSourceFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->i:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->r:Ls63/a;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->w:Landroidx/compose/runtime/l1;

    .line 64
    .line 65
    iget-object p2, p4, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, p3

    .line 76
    :goto_0
    iget-object p4, p4, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string p6, "mod_insights_team_activity"

    .line 79
    .line 80
    invoke-virtual {p5, p6, p2, p4}, Ljs1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel$1;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x591601e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->i:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;->c:Lba2/x;

    .line 10
    .line 11
    instance-of v0, v0, Lba2/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/p;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/p;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->w:Landroidx/compose/runtime/l1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/paging/x0;

    .line 49
    .line 50
    new-instance v2, Landroidx/paging/y0;

    .line 51
    .line 52
    const/16 v3, 0x28

    .line 53
    .line 54
    const/16 v4, 0x32

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v2, v5, v3, v4, v6}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 63
    .line 64
    const/16 v4, 0x1a

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->g:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Landroidx/paging/compose/b;->b:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 101
    .line 102
    sget-object v3, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/r;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/r;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, v0, Landroidx/paging/u;

    .line 114
    .line 115
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/q;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/q;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :goto_0
    move-object v4, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/paging/t;

    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/collections/a;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 138
    .line 139
    iget-boolean v0, v0, Landroidx/paging/x;->a:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/paging/t;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/collections/a;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/o;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/o;-><init>(Landroidx/paging/compose/b;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method
