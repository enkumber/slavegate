.class public final Lcom/google/firebase/sessions/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lbq3/f;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/b1;->Companion:Lcom/google/firebase/sessions/a1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/sessions/b1;->a:J

    and-int/lit8 v0, p1, 0x2

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    int-to-long p4, v1

    mul-long/2addr p4, p2

    :cond_0
    iput-wide p4, p0, Lcom/google/firebase/sessions/b1;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    int-to-long p4, v1

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/sessions/b1;->c:J

    return-void

    :cond_1
    iput-wide p6, p0, Lcom/google/firebase/sessions/b1;->c:J

    return-void

    :cond_2
    sget-object p0, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/z0;->d()Ldq3/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lfq3/g1;->i(IILdq3/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/sessions/b1;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Lcom/google/firebase/sessions/b1;->b:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/sessions/b1;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/b1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/sessions/b1;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/google/firebase/sessions/b1;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/b1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Time(ms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/sessions/b1;->a:J

    .line 9
    .line 10
    const/16 p0, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, La0/c;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
