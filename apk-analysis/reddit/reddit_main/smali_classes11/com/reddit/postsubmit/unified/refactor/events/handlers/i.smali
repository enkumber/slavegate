.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;ZLjava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lst2/g;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpt2/a;->a(Lst2/g;)Lst2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v1, Lst2/g;->n:Lst2/a;

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/16 v12, 0x33

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-boolean v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->c:Z

    .line 36
    .line 37
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const v22, 0x1fbfff

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v22}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lst2/g;

    .line 76
    .line 77
    const-string v2, "it"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lpt2/a;->a(Lst2/g;)Lst2/g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, v1, Lst2/g;->i:Lst2/a;

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/16 v12, 0x33

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    iget-boolean v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->c:Z

    .line 101
    .line 102
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const v22, 0x1ffdff

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-static/range {v3 .. v22}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
