.class public abstract Lzo1/j9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "ReportNextStepSubredditRules"

    .line 25
    .line 26
    const-string v7, "ReportNextStepSiteRuleOptions"

    .line 27
    .line 28
    const-string v2, "ReportNextStepOpenUrl"

    .line 29
    .line 30
    const-string v3, "ReportNextStepSubmit"

    .line 31
    .line 32
    const-string v4, "ReportNextStepOpenFlow"

    .line 33
    .line 34
    const-string v5, "ReportNextStepSupportingEvidence"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ReportReasonNextStep"

    .line 45
    .line 46
    const-string v4, "typeCondition"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lzo1/g9;->d:Ljava/util/List;

    .line 57
    .line 58
    const-string v7, "selections"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "ReportNextStepSiteRuleOptions"

    .line 69
    .line 70
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lzo1/f9;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v11, v2, v3, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v3, v2, [Ll9/y;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v1, v3, v6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v10, v3, v1

    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    aput-object v11, v3, v17

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lzo1/j9;->a:Ljava/util/List;

    .line 102
    .line 103
    const-string v11, "__typename"

    .line 104
    .line 105
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v10, Ll9/r;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v10

    .line 119
    const-string v10, "ReportReason"

    .line 120
    .line 121
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lzo1/i9;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Ll9/s;

    .line 131
    .line 132
    invoke-direct {v11, v10, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lfg3/fd0;->a:Ll9/b1;

    .line 136
    .line 137
    move-object v4, v11

    .line 138
    const-string v11, "nextStep"

    .line 139
    .line 140
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ll9/r;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-array v2, v2, [Ll9/y;

    .line 157
    .line 158
    aput-object v0, v2, v6

    .line 159
    .line 160
    aput-object v4, v2, v1

    .line 161
    .line 162
    aput-object v10, v2, v17

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lzo1/j9;->b:Ljava/util/List;

    .line 169
    .line 170
    return-void
.end method
