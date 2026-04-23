.class public final Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "feeds_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;ZZI)Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "linkKindWithId"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "uniqueId"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 28
    .line 29
    move v5, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->g:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->g:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->g:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "OnAmaReminderToggled(linkKindWithId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", followed="

    .line 16
    .line 17
    const-string v2, ", buttonLoading="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->g:Z

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
