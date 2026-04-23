.class public final Lzt3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "parentEventId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "eventId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "senderId"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzt3/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lzt3/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lzt3/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lzt3/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lzt3/h;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p6, p0, Lzt3/h;->f:J

    .line 35
    .line 36
    iput-boolean p8, p0, Lzt3/h;->g:Z

    .line 37
    .line 38
    iput-object p9, p0, Lzt3/h;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1, p1}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p3, "|"

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzt3/h;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
