.class public final synthetic Lcom/reddit/modtools/scheduledposts/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/scheduledposts/screen/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/scheduledposts/screen/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/i;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modtools/scheduledposts/screen/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/i;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/16 v13, 0x2fe

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-direct/range {v2 .. v14}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    new-instance v3, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/i;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v14, 0x1fe

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v3 .. v15}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    new-instance v4, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/i;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v15, 0x37e

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v4 .. v16}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_2
    new-instance v5, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/i;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v16, 0x3be

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_3
    new-instance v6, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/i;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 133
    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v17, 0x3de

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-direct/range {v6 .. v18}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
