.class public final Lorg/matrix/android/sdk/internal/session/content/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    const-string v1, "image/jpeg"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/content/n;->a:I

    .line 17
    .line 18
    iput p5, p0, Lorg/matrix/android/sdk/internal/session/content/n;->b:I

    .line 19
    .line 20
    iput-wide p1, p0, Lorg/matrix/android/sdk/internal/session/content/n;->c:J

    .line 21
    .line 22
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/content/n;->d:[B

    .line 23
    .line 24
    return-void
.end method
