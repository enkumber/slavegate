.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/teamhealth/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/common/impl/data/repository/c;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/common/impl/data/repository/c;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/h;->a:Lcom/reddit/mod/common/impl/data/repository/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/h;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/h;->a:Lcom/reddit/mod/common/impl/data/repository/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/g;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/j;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/g;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbc1/p;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/h;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0, v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;

    .line 39
    .line 40
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    invoke-virtual {v9}, Lbc1/z1;->H()Ljs1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v10, v9

    .line 60
    new-instance v9, Ls63/a;

    .line 61
    .line 62
    iget-object v1, v1, Lbc1/x1;->cm:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ln03/a;

    .line 69
    .line 70
    iget-object v11, v0, Lbc1/p;->b:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lhx/d;

    .line 77
    .line 78
    invoke-direct {v9, v11, v1}, Ls63/a;-><init>(Lhx/d;Ln03/a;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v10

    .line 82
    new-instance v10, Lcom/reddit/feeds/impl/domain/m;

    .line 83
    .line 84
    iget-object v1, v1, Lbc1/z1;->B2:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lu92/a;

    .line 91
    .line 92
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbx/b;

    .line 99
    .line 100
    invoke-direct {v10, v1, v2}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lu92/a;Lbx/b;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;Ljs1/e;Ls63/a;Lcom/reddit/feeds/impl/domain/m;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "instance"

    .line 107
    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "viewModel"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "<set-?>"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;->N0:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;

    .line 122
    .line 123
    new-instance p0, Lac1/j;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
