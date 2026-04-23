.class public final Lcom/reddit/vault/data/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/vault/data/repository/e;

.field public final c:Lcom/reddit/vault/domain/e;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/vault/data/repository/e;Lyi3/a;Lcom/reddit/vault/domain/e;)V
    .locals 1

    .line 1
    const-string v0, "redditPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyStoreEncryption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mnemonicCredentialsFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "getUser"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/vault/data/repository/g;->a:Lhx/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/vault/data/repository/g;->b:Lcom/reddit/vault/data/repository/e;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/vault/data/repository/g;->c:Lcom/reddit/vault/domain/e;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/vault/data/repository/f;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/reddit/vault/data/repository/f;-><init>(Lcom/reddit/vault/data/repository/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/vault/data/repository/g;->d:Lzl3/i;

    .line 41
    .line 42
    new-instance p1, Lcom/reddit/vault/data/repository/f;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/reddit/vault/data/repository/f;-><init>(Lcom/reddit/vault/data/repository/g;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/vault/data/repository/g;->e:Lzl3/i;

    .line 53
    .line 54
    return-void
.end method
