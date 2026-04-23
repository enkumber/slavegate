.class public abstract Lii2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    sput-object v15, Lii2/j2;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lfg3/i40;->a:Ll9/r0;

    .line 33
    .line 34
    const-string v10, "errors"

    .line 35
    .line 36
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v0, "selections"

    .line 41
    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/r;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v9

    .line 53
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v10, "ok"

    .line 56
    .line 57
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v9, Ll9/r;

    .line 62
    .line 63
    move-object v15, v13

    .line 64
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v9}, [Ll9/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sput-object v15, Lii2/j2;->b:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lfg3/ow;->a:Ll9/r0;

    .line 78
    .line 79
    const-string v10, "markInboxAnnouncementsRead"

    .line 80
    .line 81
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v1, Lfg3/y20;->e:Lcom/google/common/base/v;

    .line 86
    .line 87
    const-string v2, "definition"

    .line 88
    .line 89
    const-string v3, "input"

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "arguments"

    .line 101
    .line 102
    invoke-static {v1, v3, v2, v15, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v9, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lii2/j2;->c:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method
