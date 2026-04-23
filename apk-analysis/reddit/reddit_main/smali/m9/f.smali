.class public final Lm9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lm9/d;

.field public final e:Ll9/k0;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;Lm9/d;Ll9/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/f;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/f;->d:Lm9/d;

    .line 11
    .line 12
    iput-object p5, p0, Lm9/f;->e:Ll9/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)Lcom/reddit/mod/rules/screen/manage/s;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm9/f;->d:Lm9/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p2, "body"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    const-string p1, "headers"

    .line 28
    .line 29
    iget-object p2, p0, Lm9/f;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "executionContext"

    .line 42
    .line 43
    iget-object p0, p0, Lm9/f;->e:Ll9/k0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ll9/k0;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method
