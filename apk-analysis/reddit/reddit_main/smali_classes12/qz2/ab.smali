.class public abstract Lqz2/ab;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "form"

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
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqz2/ab;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v12, Lfg3/jc0;->a:Ll9/r0;

    .line 30
    .line 31
    const-string v11, "reportForm"

    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lfg3/o90;->U0:Lcom/google/common/base/v;

    .line 40
    .line 41
    const-string v2, "flowType"

    .line 42
    .line 43
    const-string v3, "definition"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ll9/w0;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ll9/p;

    .line 55
    .line 56
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lfg3/o90;->S0:Lcom/google/common/base/v;

    .line 60
    .line 61
    const-string v4, "formVersion"

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Ll9/w0;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ll9/p;

    .line 73
    .line 74
    invoke-direct {v4, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lfg3/o90;->R0:Lcom/google/common/base/v;

    .line 78
    .line 79
    const-string v6, "itemId"

    .line 80
    .line 81
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ll9/p;

    .line 91
    .line 92
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lfg3/o90;->T0:Lcom/google/common/base/v;

    .line 96
    .line 97
    const-string v7, "modmailConversationId"

    .line 98
    .line 99
    invoke-static {v1, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ll9/p;

    .line 109
    .line 110
    invoke-direct {v3, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v4, v6, v3}, [Ll9/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "arguments"

    .line 118
    .line 119
    const-string v3, "selections"

    .line 120
    .line 121
    invoke-static {v1, v2, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    move-object v14, v5

    .line 131
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lqz2/ab;->b:Ljava/util/List;

    .line 139
    .line 140
    return-void
.end method
