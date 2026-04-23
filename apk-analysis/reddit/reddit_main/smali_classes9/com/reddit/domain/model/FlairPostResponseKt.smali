.class public final Lcom/reddit/domain/model/FlairPostResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFlair",
        "Lcom/reddit/domain/model/Flair;",
        "Lcom/reddit/domain/model/FlairPostResponse;",
        "domain_model"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public static final toFlair(Lcom/reddit/domain/model/FlairPostResponse;)Lcom/reddit/domain/model/Flair;
    .locals 15
    .param p0    # Lcom/reddit/domain/model/FlairPostResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/domain/model/Flair;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getTextEditable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getBackgroundColor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getTextColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getRichtext()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getModOnly()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getMaxEmojis()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairPostResponse;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v13, 0x400

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v1 .. v14}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
