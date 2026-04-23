.class public final Lcom/reddit/comments/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnc1/c;


# direct methods
.method public constructor <init>(Lnc1/c;)V
    .locals 1

    .line 1
    const-string v0, "userSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/comments/a;->a:Lnc1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzv/f;)Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/a;->a:Lnc1/c;

    .line 2
    .line 3
    check-cast p0, Lud1/h;

    .line 4
    .line 5
    iget-object v0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences;->getDefaultCommentSort()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getIgnoreSuggestedSort()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p0, p1, Lzv/f;->s0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 50
    .line 51
    :cond_4
    return-object p0
.end method
