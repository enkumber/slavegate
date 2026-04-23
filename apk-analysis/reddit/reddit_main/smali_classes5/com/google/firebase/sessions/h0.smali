.class public final Lcom/google/firebase/sessions/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lbq3/f;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Lbq3/a;


# instance fields
.field public final a:Lcom/google/firebase/sessions/m0;

.field public final b:Lcom/google/firebase/sessions/b1;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/h0;->Companion:Lcom/google/firebase/sessions/g0;

    .line 7
    .line 8
    new-instance v0, Lfq3/h0;

    .line 9
    .line 10
    sget-object v1, Lfq3/u1;->a:Lfq3/u1;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/y;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lfq3/h0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lbq3/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    sput-object v1, Lcom/google/firebase/sessions/h0;->d:[Lbq3/a;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    return-void

    :cond_2
    sget-object p0, Lcom/google/firebase/sessions/f0;->a:Lcom/google/firebase/sessions/f0;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/f0;->d()Ldq3/g;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lfq3/g1;->i(IILdq3/g;)V

    throw v1
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V
    .locals 1

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/sessions/h0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;I)Lcom/google/firebase/sessions/h0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "sessionDetails"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/firebase/sessions/h0;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/h0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/h0;

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
    check-cast p1, Lcom/google/firebase/sessions/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v2, Lcom/google/firebase/sessions/b1;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processDataMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
