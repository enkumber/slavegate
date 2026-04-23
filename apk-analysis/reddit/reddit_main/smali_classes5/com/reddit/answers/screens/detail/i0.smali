.class public final Lcom/reddit/answers/screens/detail/i0;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/answers/screens/detail/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lan/a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/answers/models/LlmSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/answers/screens/detail/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/detail/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/answers/screens/detail/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, p1, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/i0;->c:Lan/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/i0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/i0;->e:Lcom/reddit/answers/models/LlmSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/answers/screens/detail/h0;->b:Lcom/reddit/answers/screens/detail/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbc1/s2;

    .line 13
    .line 14
    check-cast v1, Lbc1/x1;

    .line 15
    .line 16
    iget-object v2, v1, Lbc1/x1;->cd:Lll3/c;

    .line 17
    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwo/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwo/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lbc1/x1;->od:Lll3/c;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzo/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "query"

    .line 45
    .line 46
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/i0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "conversationId"

    .line 52
    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "source"

    .line 57
    .line 58
    iget-object v6, v0, Lcom/reddit/answers/screens/detail/i0;->e:Lcom/reddit/answers/models/LlmSource;

    .line 59
    .line 60
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lzo/e;->a:Lcom/reddit/answers/data/p;

    .line 64
    .line 65
    iget-object v0, v1, Lzo/e;->b:Lzl3/i;

    .line 66
    .line 67
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lcom/reddit/answers/models/ResponseFormat;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x30

    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Lcom/reddit/answers/data/p;->h(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    .line 81
    .line 82
    new-instance v7, Lhn/c;

    .line 83
    .line 84
    sget-object v8, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DEEP_LINK:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x7fc

    .line 89
    .line 90
    const-string v9, "guides"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-direct/range {v7 .. v17}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;-><init>(Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lhn/c;Lcom/reddit/answers/telemetry/l;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type com.reddit.answers.screens.detail.AnswersQueryDetailScreen"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
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
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/i0;->c:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/i0;->c:Lan/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/answers/screens/detail/i0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/i0;->e:Lcom/reddit/answers/models/LlmSource;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
