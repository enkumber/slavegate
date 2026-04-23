.class public final Lcom/reddit/screen/settings/preferences/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/w;->a:Lcom/reddit/screen/settings/preferences/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpd1/i;

    .line 2
    .line 3
    instance-of p2, p1, Lpd1/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpd1/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lpd1/g;->a:Lcom/reddit/domain/model/MyAccount;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getProStatus()Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/reddit/domain/model/pro/RedditProStatus;->DISABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    const p2, 0x7f131011

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/w;->a:Lcom/reddit/screen/settings/preferences/x;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const p2, 0x7f131012

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/reddit/screen/settings/preferences/o;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/screen/settings/preferences/o;-><init>(Ljava/lang/Comparable;Lcom/reddit/screen/settings/preferences/x;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p2, Landroidx/preference/Preference;->f:Lg7/l;

    .line 72
    .line 73
    :cond_4
    const p2, 0x7f131010

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/reddit/screen/settings/preferences/t;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Landroidx/preference/Preference;->f:Lg7/l;

    .line 96
    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
