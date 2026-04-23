.class public final Lcom/reddit/vault/model/adapter/TransactionAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lfj3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/vault/model/adapter/TransactionAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lfj3/b;",
        "Lcom/squareup/moshi/w;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lfj3/b;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lfj3/b;)V",
        "vault_dynamic_vault"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final a:Lcom/reddit/vault/model/adapter/TransactionAdapter;

.field public static final b:Lcom/squareup/moshi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/vault/model/adapter/TransactionAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/vault/model/adapter/TransactionAdapter;->a:Lcom/reddit/vault/model/adapter/TransactionAdapter;

    .line 7
    .line 8
    new-instance v0, Lkj3/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lkj3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/vault/model/adapter/TransactionAdapter;->b:Lcom/squareup/moshi/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Lfj3/b;
    .locals 0
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Transaction model parsing is not implemented."

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/vault/model/adapter/TransactionAdapter;->fromJson(Lcom/squareup/moshi/w;)Lfj3/b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Lfj3/b;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfj3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/vault/model/adapter/TransactionAdapter;->toJson(Lcom/squareup/moshi/f0;Lfj3/b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
