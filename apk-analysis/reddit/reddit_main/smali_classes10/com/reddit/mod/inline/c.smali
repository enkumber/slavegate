.class public final Lcom/reddit/mod/inline/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfd2/g;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/inline/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lwb2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/inline/c;->a:Lcom/reddit/mod/inline/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/inline/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/inline/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/inline/c;->d:Lwb2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onQuickCommentRemovalOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQuickCommentRemovalOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditKindWithId"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "removalReasonContentType"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "removalReasonSelection"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/reddit/mod/inline/c;->a:Lcom/reddit/mod/inline/d;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "commentId"

    .line 33
    .line 34
    iget-object v4, v0, Lcom/reddit/mod/inline/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "onModStateChanged"

    .line 40
    .line 41
    iget-object v3, v0, Lcom/reddit/mod/inline/c;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "cache"

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/inline/c;->d:Lwb2/a;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v2, v1, Lfd2/a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lfd2/a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v5

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lfd2/a;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    move-object v13, v5

    .line 72
    instance-of v1, v1, Lfd2/c;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lwb2/e;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    new-instance v3, Lcom/reddit/mod/inline/u;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x7f0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object v6, v5

    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v3 .. v15}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-interface {v0, v4, v2}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/reddit/mod/inline/u;

    .line 112
    .line 113
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x5f0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v7, v5

    .line 126
    invoke-direct/range {v3 .. v15}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method
