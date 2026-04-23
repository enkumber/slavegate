.class public final Lz81/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz81/b;


# instance fields
.field public final a:Lcom/google/protobuf/j3;

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz81/d;->a:Lcom/google/protobuf/j3;

    .line 10
    .line 11
    iput-object p2, p0, Lz81/d;->b:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/d;->b:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    return-object p0
.end method
