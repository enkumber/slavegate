.class public final Lapp/cash/sqldelight/e;
.super Lapp/cash/sqldelight/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:I

.field public final c:Lapp/cash/sqldelight/driver/android/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lapp/cash/sqldelight/driver/android/f;Lsf3/h;)V
    .locals 3

    .line 1
    const-string v0, "queryKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "driver"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "fileName"

    .line 12
    .line 13
    const-string v0, "json.sq"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "label"

    .line 19
    .line 20
    const-string v1, "selectRecords"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    const-string v2, "SELECT * FROM records"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "mapper"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3}, Lapp/cash/sqldelight/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const p1, -0x7dbaeebe

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lapp/cash/sqldelight/e;->b:I

    .line 47
    .line 48
    iput-object p2, p0, Lapp/cash/sqldelight/e;->c:Lapp/cash/sqldelight/driver/android/f;

    .line 49
    .line 50
    iput-object v0, p0, Lapp/cash/sqldelight/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lapp/cash/sqldelight/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lapp/cash/sqldelight/e;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lq8/c;
    .locals 7

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lapp/cash/sqldelight/e;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v1, p0, Lapp/cash/sqldelight/e;->c:Lapp/cash/sqldelight/driver/android/f;

    .line 14
    .line 15
    iget-object v3, p0, Lapp/cash/sqldelight/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lapp/cash/sqldelight/driver/android/f;->O(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lq8/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/cash/sqldelight/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/cash/sqldelight/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
