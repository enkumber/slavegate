.class public final synthetic Lcom/reddit/mod/tools/provider/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/content/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/h;->b:Lcom/reddit/mod/tools/provider/content/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/h;->b:Lcom/reddit/mod/tools/provider/content/i;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvd2/a;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/content/i;->c:Lhx/d;

    .line 15
    .line 16
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v3, v4, v0}, Lvd2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/h;->b:Lcom/reddit/mod/tools/provider/content/i;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/i;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfe2/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/i;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "subredditKindWithId"

    .line 73
    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/mod/rules/telemetry/Noun;->MANAGE_RULES:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    new-instance v3, Lko4/m;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x1ffb

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lko4/a;

    .line 100
    .line 101
    const v8, 0x3fff9

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lob4/b;

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const v22, 0x7ffffcf

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v10, v3

    .line 129
    move-object v11, v7

    .line 130
    move-object v7, v0

    .line 131
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
