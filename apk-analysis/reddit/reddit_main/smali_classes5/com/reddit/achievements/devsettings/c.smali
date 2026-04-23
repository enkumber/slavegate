.class public final synthetic Lcom/reddit/achievements/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lcom/reddit/achievements/devsettings/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/achievements/devsettings/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/achievements/devsettings/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/devsettings/c;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/achievements/devsettings/c;->c:Lcom/reddit/achievements/devsettings/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/achievements/devsettings/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/devsettings/c;->c:Lcom/reddit/achievements/devsettings/j;

    iput-object p2, p0, Lcom/reddit/achievements/devsettings/c;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/achievements/devsettings/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/achievements/devsettings/AvatarRewardState;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/c;->b:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {}, Lcom/reddit/achievements/devsettings/AvatarRewardState;->getEntries()Lfm3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    rem-int/2addr v0, v2

    .line 36
    invoke-static {}, Lcom/reddit/achievements/devsettings/AvatarRewardState;->getEntries()Lfm3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/c;->c:Lcom/reddit/achievements/devsettings/j;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 49
    .line 50
    const-string v2, "state"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/l;->a:Lcom/reddit/preferences/g;

    .line 56
    .line 57
    const-string v2, "com.reddit.pref.achievements_avatar_reward_state"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v2, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/c;->c:Lcom/reddit/achievements/devsettings/j;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/c;->b:Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iget-object v2, v0, Lcom/reddit/achievements/devsettings/l;->e:Lcom/reddit/preferences/b;

    .line 91
    .line 92
    sget-object v3, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    aget-object v3, v3, v4

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
