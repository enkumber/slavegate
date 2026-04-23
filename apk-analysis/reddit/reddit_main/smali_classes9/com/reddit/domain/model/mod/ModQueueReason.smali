.class public interface abstract Lcom/reddit/domain/model/mod/ModQueueReason;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;,
        Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;,
        Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/ModQueueReason;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "markdown",
        "getMarkdown",
        "richtext",
        "Lcom/reddit/domain/model/RichTextResponse;",
        "getRichtext",
        "()Lcom/reddit/domain/model/RichTextResponse;",
        "preview",
        "getPreview",
        "icon",
        "getIcon",
        "modIconSmall",
        "getModIconSmall",
        "modSnoovatarIcon",
        "getModSnoovatarIcon",
        "ModQueueReasonReport",
        "ModQueueReasonFilter",
        "ModQueueReasonHiddenUserReport",
        "Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;",
        "Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;",
        "Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# virtual methods
.method public abstract getIcon()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMarkdown()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getModIconSmall()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getModSnoovatarIcon()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPreview()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRichtext()Lcom/reddit/domain/model/RichTextResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
