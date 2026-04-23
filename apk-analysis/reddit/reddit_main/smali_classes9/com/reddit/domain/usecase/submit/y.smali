.class public final Lcom/reddit/domain/usecase/submit/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lbq3/f;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubmitVideoPostUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVideoPostUseCase.kt\ncom/reddit/domain/usecase/submit/SubmitVideoPostParams\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,114:1\n205#2:115\n*S KotlinDebug\n*F\n+ 1 SubmitVideoPostUseCase.kt\ncom/reddit/domain/usecase/submit/SubmitVideoPostParams\n*L\n105#1:115\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/domain/usecase/submit/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/reddit/domain/usecase/submit/u;

.field public final b:Lcom/reddit/domain/usecase/submit/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/usecase/submit/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/usecase/submit/y;->Companion:Lcom/reddit/domain/usecase/submit/r;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/reddit/domain/usecase/submit/u;Lcom/reddit/domain/usecase/submit/x;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/y;->b:Lcom/reddit/domain/usecase/submit/x;

    return-void

    :cond_0
    sget-object p0, Lcom/reddit/domain/usecase/submit/q;->a:Lcom/reddit/domain/usecase/submit/q;

    invoke-virtual {p0}, Lcom/reddit/domain/usecase/submit/q;->d()Ldq3/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lfq3/g1;->i(IILdq3/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/reddit/domain/usecase/submit/u;Lcom/reddit/domain/usecase/submit/x;)V
    .locals 1

    const-string v0, "postSubmitParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/y;->b:Lcom/reddit/domain/usecase/submit/x;

    return-void
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
    instance-of v1, p1, Lcom/reddit/domain/usecase/submit/y;

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
    check-cast p1, Lcom/reddit/domain/usecase/submit/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

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
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/y;->b:Lcom/reddit/domain/usecase/submit/x;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/domain/usecase/submit/y;->b:Lcom/reddit/domain/usecase/submit/x;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/usecase/submit/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/y;->b:Lcom/reddit/domain/usecase/submit/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/usecase/submit/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubmitVideoPostParams(postSubmitParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/y;->b:Lcom/reddit/domain/usecase/submit/x;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
