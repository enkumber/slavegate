.class public final Lcom/reddit/postsubmit/unified/refactor/n;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/postsubmit/unified/refactor/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lzt2/f;

.field public final d:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzt2/f;Lan/a;)V
    .locals 1

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, p2, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/n;->c:Lzt2/f;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/n;->d:Lan/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/n;->c:Lzt2/f;

    .line 4
    .line 5
    instance-of v2, v1, Lzt2/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lzt2/b;

    .line 12
    .line 13
    iget-object v2, v2, Lzt2/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lps2/f;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lps2/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v7, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, v1, Lzt2/c;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lzt2/c;

    .line 30
    .line 31
    iget-object v2, v2, Lzt2/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lps2/h;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lps2/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v4, Lps2/o;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzt2/f;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lzt2/f;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0xf8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v4 .. v13}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lps2/p;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x15

    .line 65
    .line 66
    const-string v19, "deeplink"

    .line 67
    .line 68
    move-object v10, v4

    .line 69
    move-object/from16 v12, v19

    .line 70
    .line 71
    invoke-direct/range {v8 .. v14}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "params"

    .line 75
    .line 76
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 80
    .line 81
    iget-object v2, v8, Lps2/p;->a:Lps2/b;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    move-object/from16 v16, v2

    .line 90
    .line 91
    new-instance v15, Lps2/p;

    .line 92
    .line 93
    iget-object v2, v8, Lps2/p;->b:Lps2/o;

    .line 94
    .line 95
    iget-object v3, v8, Lps2/p;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v8, Lps2/p;->e:Lps2/m;

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    invoke-direct/range {v15 .. v20}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v3, "post_submission_params"

    .line 111
    .line 112
    invoke-direct {v2, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v5, "key_correlation_id"

    .line 126
    .line 127
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/n;->d:Lan/a;

    .line 142
    .line 143
    iput-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type com.reddit.postsubmit.unified.refactor.PostSubmitScreen"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/n;->d:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/n;->c:Lzt2/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/n;->d:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
