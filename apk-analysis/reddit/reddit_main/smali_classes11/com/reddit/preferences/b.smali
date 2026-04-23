.class public final Lcom/reddit/preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/reddit/preferences/g;

.field public final d:Lnm3/n;

.field public final e:Lnm3/n;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditPreferences"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/preferences/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/preferences/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/preferences/b;->c:Lcom/reddit/preferences/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/preferences/b;->d:Lnm3/n;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/preferences/b;->e:Lnm3/n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "property"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/preferences/b;->c:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/preferences/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/preferences/b;->e:Lnm3/n;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/preferences/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/preferences/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/preferences/b;->d:Lnm3/n;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/preferences/b;->c:Lcom/reddit/preferences/g;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1, p2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
