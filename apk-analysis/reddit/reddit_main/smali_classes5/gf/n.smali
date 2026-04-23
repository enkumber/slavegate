.class public final Lgf/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lgf/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgf/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgf/n;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lgf/n;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 16
    .line 17
    iput-object p5, p0, Lgf/n;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 18
    .line 19
    iput p6, p0, Lgf/n;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lgf/n;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lgf/n;->h:Lgf/c;

    .line 24
    .line 25
    return-void
.end method
