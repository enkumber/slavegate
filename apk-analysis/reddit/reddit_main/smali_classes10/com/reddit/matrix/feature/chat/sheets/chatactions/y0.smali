.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;
.super Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/matrix/domain/model/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/matrix/domain/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageMode(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
