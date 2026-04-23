package com.reddit.domain.modtools.scheduledposts.usecase;

import androidx.compose.foundation.text.y0;
import bx.b;
import com.reddit.domain.model.ConverterRichTextResponse;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import v52.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;", "", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lv52/a;", "modFeatures", "<init>", "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)V", "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;", "updateData", "Lhx/f;", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;", "", "execute", "(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "Lbx/b;", "Lv52/a;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UpdateScheduledPostUseCase {

    @NotNull
    private static final String FORMAT_ARGS_DOUBLE_PATTERN = "\"f\"\\s*:\\s*\\[\\s*\\[\\s*(\\d+)(?:\\.0)?,\\s*(\\d+)(?:\\.0)?,\\s*(\\d+)(?:\\.0)?\\s*\\]\\s*\\]";

    @NotNull
    private static final String FORMAT_ARGS_INTEGER_REPLACEMENT = "\"f\":[[$1,$2,$3]]";

    @NotNull
    private final a modFeatures;

    @NotNull
    private final b resourceProvider;

    @NotNull
    private final ScheduledPostRepository scheduledPostRepository;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0007\u001a\u00020\u0005*\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;", "", "<init>", "()V", "FORMAT_ARGS_DOUBLE_PATTERN", "", "FORMAT_ARGS_INTEGER_REPLACEMENT", "getNormalizedOutput", "Lcom/reddit/domain/model/ConverterRichTextResponse;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getNormalizedOutput(ConverterRichTextResponse converterRichTextResponse) {
            return y0.r(UpdateScheduledPostUseCase.FORMAT_ARGS_DOUBLE_PATTERN, converterRichTextResponse.getOutput().getRichTextString(), UpdateScheduledPostUseCase.FORMAT_ARGS_INTEGER_REPLACEMENT);
        }

        private Companion() {
        }
    }

    @Inject
    public UpdateScheduledPostUseCase(@NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b resourceProvider, @NotNull a modFeatures) {
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        this.scheduledPostRepository = scheduledPostRepository;
        this.resourceProvider = resourceProvider;
        this.modFeatures = modFeatures;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        if (r1 != r3) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull com.reddit.domain.modtools.scheduledposts.UpdateScheduledPostData r23, @org.jetbrains.annotations.NotNull dm3.a<? super hx.f> r24) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.scheduledposts.usecase.UpdateScheduledPostUseCase.execute(com.reddit.domain.modtools.scheduledposts.UpdateScheduledPostData, dm3.a):java.lang.Object");
    }
}
